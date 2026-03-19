from __future__ import annotations

import dataclasses
import json
import os
import re
import subprocess
import sys
import threading
import traceback
from typing import Any, Optional


# ----------------------------
# Minimal JSON-RPC / LSP glue
# ----------------------------

def _log(msg: str) -> None:
    # LSP logging must go to stderr, never stdout
    print(f"[collver-lsp] {msg}", file=sys.stderr, flush=True)


class JsonRpcError(Exception):
    pass


def read_message(stdin) -> Optional[dict[str, Any]]:
    header = {}
    while True:
        line = stdin.readline()
        if not line:
            return None
        line = line.decode("utf-8", errors="replace")
        line = line.strip()
        if line == "":
            break
        if ":" not in line:
            continue
        k, v = line.split(":", 1)
        header[k.strip().lower()] = v.strip()

    if "content-length" not in header:
        raise JsonRpcError("Missing Content-Length header")

    length = int(header["content-length"])
    body = stdin.read(length)
    if not body:
        return None
    body_str = body.decode("utf-8", errors="replace")
    return json.loads(body_str)


def write_message(stdout, payload: dict[str, Any]) -> None:
    body = json.dumps(payload, separators=(",", ":"), ensure_ascii=False).encode("utf-8")
    header = f"Content-Length: {len(body)}\r\n\r\n".encode("utf-8")
    stdout.write(header)
    stdout.write(body)
    stdout.flush()


# ----------------------------
# Paths / URIs
# ----------------------------

def uri_to_fs_path(uri: str) -> str:
    # expects file://...
    if uri.startswith("file://"):
        path = uri[7:]
        # On Windows, VS Code may give /c:/... or C:/...
        if re.match(r"^/[A-Za-z]:/", path):
            path = path[1:]
        return path
    return uri


def fs_path_to_uri(fs_path: str) -> str:
    # produce valid file URI
    p = fs_path.replace("\\", "/")
    # If already looks like /mnt/c/... (WSL) or /home/... then it's POSIX
    if re.match(r"^[A-Za-z]:/", p):
        # Windows drive path => file:///C:/...
        return "file:///" + p
    if p.startswith("/"):
        return "file://" + p
    # fallback
    return "file:///" + p


def windows_path_to_wsl(p: str) -> str:
    # Convert C:\foo\bar -> /mnt/c/foo/bar
    p = p.replace("\\", "/")
    m = re.match(r"^([A-Za-z]):/(.*)$", p)
    if not m:
        return p
    drive = m.group(1).lower()
    rest = m.group(2)
    return f"/mnt/{drive}/{rest}"


# ----------------------------
# Collver parsing (lightweight)
# ----------------------------

WORD_RE = re.compile(
    r"""
    "(?:\\.|[^"\\])*"     # string
  | //.*$                # comment
  | [^\s]+               # token
""",
    re.VERBOSE,
)


def tokenize_line(line: str) -> list[tuple[int, str]]:
    # return list of (col, token)
    out: list[tuple[int, str]] = []
    for m in WORD_RE.finditer(line):
        tok = m.group(0)
        if tok.startswith("//"):
            break
        out.append((m.start(), tok))
    return out


@dataclasses.dataclass
class Symbol:
    kind: str  # proc|extern|struct|memory|const|alias|field
    name: str
    uri: str
    line: int
    col: int
    extra: dict[str, Any]


@dataclasses.dataclass
class WorkspaceIndex:
    # uri -> list[Symbol]
    symbols: dict[str, list[Symbol]]

    def all_symbols(self) -> list[Symbol]:
        out: list[Symbol] = []
        for lst in self.symbols.values():
            out.extend(lst)
        return out

    def find_proc(self, name: str) -> Optional[Symbol]:
        for s in self.all_symbols():
            if s.kind == "proc" and s.name == name:
                return s
        return None

    def find_struct(self, name: str) -> Optional[Symbol]:
        for s in self.all_symbols():
            if s.kind == "struct" and s.name == name:
                return s
        return None


def parse_symbols_from_text(uri: str, text: str) -> list[Symbol]:
    syms: list[Symbol] = []
    lines = text.splitlines()

    i = 0
    while i < len(lines):
        line = lines[i]
        toks = tokenize_line(line)
        if not toks:
            i += 1
            continue

        # struct Name ... end
        if toks[0][1] == "struct" and len(toks) >= 2:
            _, name_tok = toks[1]
            name = name_tok
            syms.append(Symbol("struct", name, uri, i, toks[1][0], {}))
            # Parse fields until end
            j = i + 1
            while j < len(lines):
                ltoks = tokenize_line(lines[j])
                if ltoks and ltoks[0][1] == "end":
                    break
                if len(ltoks) >= 2:
                    field_name = ltoks[0][1]
                    syms.append(
                        Symbol(
                            "field",
                            f"{name}.{field_name}",
                            uri,
                            j,
                            ltoks[0][0],
                            {"struct": name},
                        )
                    )
                j += 1
            i = j + 1
            continue

        # proc Name ... do
        if toks[0][1] == "proc" and len(toks) >= 2:
            _, name_tok = toks[1]
            name = name_tok
            syms.append(Symbol("proc", name, uri, i, toks[1][0], {}))
            i += 1
            continue

        # extern Name ...
        if toks[0][1] == "extern" and len(toks) >= 2:
            _, name_tok = toks[1]
            name = name_tok
            syms.append(Symbol("extern", name, uri, i, toks[1][0], {}))
            i += 1
            continue

        # memory Name ...
        if toks[0][1] == "memory" and len(toks) >= 2:
            _, name_tok = toks[1]
            name = name_tok
            syms.append(Symbol("memory", name, uri, i, toks[1][0], {}))
            i += 1
            continue

        # const Name ... end
        if toks[0][1] == "const" and len(toks) >= 2:
            _, name_tok = toks[1]
            name = name_tok
            syms.append(Symbol("const", name, uri, i, toks[1][0], {}))
            i += 1
            continue

        # alias Name Value end
        if toks[0][1] == "alias" and len(toks) >= 2:
            _, name_tok = toks[1]
            name = name_tok
            syms.append(Symbol("alias", name, uri, i, toks[1][0], {}))
            i += 1
            continue

        i += 1

    return syms


# ----------------------------
# Diagnostics via WSL
# ----------------------------

DIAG_RE = re.compile(
    r"^(?P<file>.*?):(?P<row>\d+):(?P<col>\d+):(?P<sev>error|warning|note):\s*(?P<msg>.*)$"
)


@dataclasses.dataclass
class CollverConfig:
    wslDistro: str = "Ubuntu-22.04"
    wslCwd: str = "/mnt/c/Users/natha/RandomLanguageDev/collver"
    python: str = "python3"
    compilerScript: str = "collver.py"
    diagnosticsSubcommand: str = "to-ll"
    checkOnSave: bool = True
    checkOnOpen: bool = True
    maxProblems: int = 200


def sh_quote(s: str) -> str:
    return "'" + s.replace("'", "'\"'\"'") + "'"


def run_collver_diagnostics(cfg: CollverConfig, file_fs_path: str) -> tuple[str, str, int]:
    file_wsl = windows_path_to_wsl(file_fs_path)

    cmd = (
        f"cd {sh_quote(cfg.wslCwd)};"
        f" {sh_quote(cfg.python)} {sh_quote(cfg.compilerScript)} "
        f"{sh_quote(cfg.diagnosticsSubcommand)} {sh_quote(file_wsl)}"
    )

    full = ["wsl", "-d", cfg.wslDistro, "bash", "-lc", cmd]
    proc = subprocess.run(full, capture_output=True, text=True)
    return proc.stdout, proc.stderr, proc.returncode


def parse_diagnostics(stderr_text: str, target_fs_path: str) -> list[dict[str, Any]]:
    diags: list[dict[str, Any]] = []
    target_base = os.path.basename(target_fs_path)

    for line in stderr_text.splitlines():
        m = DIAG_RE.match(line.strip())
        if not m:
            continue

        file_part = m.group("file")
        row = int(m.group("row")) - 1
        col = int(m.group("col")) - 1
        sev = m.group("sev")
        msg = m.group("msg")

        if os.path.basename(file_part) != target_base:
            continue

        severity = 1
        if sev == "warning":
            severity = 2
        elif sev == "note":
            severity = 3

        diags.append(
            {
                "range": {
                    "start": {"line": max(row, 0), "character": max(col, 0)},
                    "end": {"line": max(row, 0), "character": max(col, 0) + 1},
                },
                "severity": severity,
                "source": "collver",
                "message": msg,
            }
        )

    return diags


# ----------------------------
# Completion helpers
# ----------------------------

@dataclasses.dataclass(frozen=True)
class CompletionContext:
    kind: str  # general|after_at|in_ptr_brackets|after_proc|after_extern|after_memory|after_struct|after_include
    token_prefix: str


def completion_context(line: str, ch: int) -> tuple[str, CompletionContext]:
    if ch < 0:
        ch = 0
    if ch > len(line):
        ch = len(line)

    i = ch
    while i > 0 and not line[i - 1].isspace():
        i -= 1
    prefix = line[i:ch]

    before = line[:ch]
    toks = [t for _, t in tokenize_line(before) if not t.startswith("//")]

    if prefix.startswith("@") or (len(prefix) == 0 and before.endswith("@")):
        return prefix, CompletionContext(kind="after_at", token_prefix=prefix)

    last_ptr = before.rfind("ptr[")
    last_ws = max(before.rfind(" "), before.rfind("\t"))
    if last_ptr > last_ws and before[last_ptr:].count("]") == 0:
        inner_prefix = before[last_ptr + 4 : ch]
        return prefix, CompletionContext(kind="in_ptr_brackets", token_prefix=inner_prefix)

    if len(toks) >= 1:
        last = toks[-1]
        if last == "proc":
            return prefix, CompletionContext(kind="after_proc", token_prefix=prefix)
        if last == "extern":
            return prefix, CompletionContext(kind="after_extern", token_prefix=prefix)
        if last == "memory":
            return prefix, CompletionContext(kind="after_memory", token_prefix=prefix)
        if last == "struct":
            return prefix, CompletionContext(kind="after_struct", token_prefix=prefix)
        if last == "include":
            return prefix, CompletionContext(kind="after_include", token_prefix=prefix)

    return prefix, CompletionContext(kind="general", token_prefix=prefix)


# ----------------------------
# LSP Server
# ----------------------------

KEYWORDS = [
    "proc", "extern", "memory", "if", "elif", "else", "while", "do", "end",
    "struct", "include", "const", "alias", "as", "->", "here",
]


def lsp_symbol_kind(kind: str) -> int:
    return {
        "proc": 12,     # Function
        "extern": 12,   # Function
        "struct": 23,   # Struct
        "field": 8,     # Field
        "memory": 13,   # Variable
        "const": 14,    # Constant
        "alias": 13,    # Variable
    }.get(kind, 13)


class Server:
    def __init__(self) -> None:
        self._stdin = sys.stdin.buffer
        self._stdout = sys.stdout.buffer
        self._shutdown = False

        self._cfg = CollverConfig()
        self._docs: dict[str, str] = {}  # uri -> text
        self._index = WorkspaceIndex(symbols={})

        self._workspace_folders: list[str] = []  # file system paths
        self._workspace_index_built = False

        self._send_lock = threading.Lock()

    def send(self, payload: dict[str, Any]) -> None:
        # If stdout is gone, don't try to write
        if self._shutdown:
            return
        with self._send_lock:
            write_message(self._stdout, payload)

    def notify(self, method: str, params: Any) -> None:
        self.send({"jsonrpc": "2.0", "method": method, "params": params})

    def respond(self, id_: Any, result: Any = None, error: Any = None) -> None:
        resp: dict[str, Any] = {"jsonrpc": "2.0", "id": id_}
        if error is not None:
            resp["error"] = error
        else:
            resp["result"] = result
        self.send(resp)

    def run(self) -> None:
        while not self._shutdown:
            msg = read_message(self._stdin)
            if msg is None:
                break
            try:
                self.handle(msg)
            except Exception as e:
                _log(f"Unhandled exception: {e}")
                _log(traceback.format_exc())
                if "id" in msg:
                    self.respond(msg["id"], error={"code": -32603, "message": str(e)})

    def handle(self, msg: dict[str, Any]) -> None:
        method = msg.get("method")
        params = msg.get("params", {})
        id_ = msg.get("id")

        # Common notifications we can ignore safely
        if method in ("$/cancelRequest", "workspace/didChangeWatchedFiles", "window/workDoneProgress/cancel", "window/setTrace"):
            if id_ is not None:
                self.respond(id_, None)
            return

        if method == "initialize":
            # Record workspace folders (VS Code sends URIs)
            wsf = params.get("workspaceFolders") or []
            folders: list[str] = []
            for f in wsf:
                uri = f.get("uri", "")
                p = uri_to_fs_path(uri)
                if p:
                    folders.append(p)
            self._workspace_folders = folders

            result = {
                "capabilities": {
                    "textDocumentSync": {
                        "openClose": True,
                        "change": 1,  # Full sync
                        "save": {"includeText": True},
                    },
                    "completionProvider": {"triggerCharacters": ["@", "p", "e", "m", "s", ".", "["]},
                    "definitionProvider": True,
                    "documentSymbolProvider": True,
                    "hoverProvider": True,
                }
            }
            self.respond(id_, result)
            return

        if method == "initialized":
            return

        if method == "shutdown":
            self._shutdown = True
            self.respond(id_, None)
            return

        if method == "exit":
            self._shutdown = True
            return

        if method == "workspace/didChangeConfiguration":
            self._apply_config(params)
            return

        if method == "textDocument/didOpen":
            doc = params["textDocument"]
            uri = doc["uri"]
            text = doc.get("text", "")
            self._docs[uri] = text
            self._reindex_uri(uri)
            self._build_workspace_index_if_needed()
            if self._cfg.checkOnOpen:
                self._publish_diagnostics_for_uri(uri)
            return

        if method == "textDocument/didChange":
            uri = params["textDocument"]["uri"]
            changes = params.get("contentChanges", [])
            if changes:
                self._docs[uri] = changes[0].get("text", "")
                self._reindex_uri(uri)
            return

        if method == "textDocument/didSave":
            uri = params["textDocument"]["uri"]
            text = params.get("text")
            if text is not None:
                self._docs[uri] = text
                self._reindex_uri(uri)
            self._refresh_uri_symbols_from_disk(uri)
            self._build_workspace_index_if_needed()
            if self._cfg.checkOnSave:
                self._publish_diagnostics_for_uri(uri)
            return

        if method == "textDocument/documentSymbol":
            uri = params["textDocument"]["uri"]
            syms = self._index.symbols.get(uri, [])
            out = []
            for s in syms:
                out.append(
                    {
                        "name": s.name,
                        "kind": lsp_symbol_kind(s.kind),
                        "location": {
                            "uri": s.uri,
                            "range": {
                                "start": {"line": s.line, "character": s.col},
                                "end": {"line": s.line, "character": s.col + max(1, len(s.name))},
                            },
                        },
                    }
                )
            self.respond(id_, out)
            return

        if method == "textDocument/definition":
            uri = params["textDocument"]["uri"]
            pos = params["position"]
            line = pos["line"]
            ch = pos["character"]
            text = self._docs.get(uri, "")
            target = self._word_at(text, line, ch)
            if not target:
                self.respond(id_, None)
                return

            # @Player.hp -> field definition
            if target.startswith("@") and "." in target:
                t = target[1:]
                for s in self._index.all_symbols():
                    if s.kind == "field" and s.name == t:
                        self.respond(
                            id_,
                            {
                                "uri": s.uri,
                                "range": {
                                    "start": {"line": s.line, "character": s.col},
                                    "end": {"line": s.line, "character": s.col + len(t)},
                                },
                            },
                        )
                        return

            # sizeof(Player) -> struct
            m = re.match(r"^sizeof\(([A-Za-z_][A-Za-z0-9_]*)\)$", target)
            if m:
                struct_name = m.group(1)
                s = self._index.find_struct(struct_name)
                if s:
                    self.respond(
                        id_,
                        {
                            "uri": s.uri,
                            "range": {
                                "start": {"line": s.line, "character": s.col},
                                "end": {"line": s.line, "character": s.col + len(struct_name)},
                            },
                        },
                    )
                    return

            # proc call definition
            sproc = self._index.find_proc(target)
            if sproc:
                self.respond(
                    id_,
                    {
                        "uri": sproc.uri,
                        "range": {
                            "start": {"line": sproc.line, "character": sproc.col},
                            "end": {"line": sproc.line, "character": sproc.col + len(target)},
                        },
                    },
                )
                return

            # struct name definition
            sstruct = self._index.find_struct(target)
            if sstruct:
                self.respond(
                    id_,
                    {
                        "uri": sstruct.uri,
                        "range": {
                            "start": {"line": sstruct.line, "character": sstruct.col},
                            "end": {"line": sstruct.line, "character": sstruct.col + len(target)},
                        },
                    },
                )
                return

            self.respond(id_, None)
            return

        if method == "textDocument/hover":
            uri = params["textDocument"]["uri"]
            pos = params["position"]
            line = pos["line"]
            ch = pos["character"]
            text = self._docs.get(uri, "")
            target = self._word_at(text, line, ch)
            if not target:
                self.respond(id_, None)
                return

            sproc = self._index.find_proc(target)
            if sproc:
                self.respond(
                    id_,
                    {"contents": {"kind": "markdown", "value": f"**proc** `{sproc.name}`"}},
                )
                return

            sstruct = self._index.find_struct(target)
            if sstruct:
                self.respond(
                    id_,
                    {"contents": {"kind": "markdown", "value": f"**struct** `{sstruct.name}`"}},
                )
                return

            self.respond(id_, None)
            return

        if method == "textDocument/completion":
            self._build_workspace_index_if_needed()

            uri = params["textDocument"]["uri"]
            pos = params["position"]
            line = pos["line"]
            ch = pos["character"]

            text = self._docs.get(uri, "")
            lines = text.splitlines()
            line_text = lines[line] if 0 <= line < len(lines) else ""
            prefix, context = completion_context(line_text, ch)

            items = self._completion_items(prefix=prefix, context=context)
            self.respond(id_, {"isIncomplete": False, "items": items})
            return

        # Unknown request
        if id_ is not None:
            self.respond(id_, error={"code": -32601, "message": f"Method not found: {method}"})

    def _apply_config(self, params: dict[str, Any]) -> None:
        settings = params.get("settings", {})
        cfg = settings.get("collver", {})
        if not isinstance(cfg, dict):
            return
        self._cfg.wslDistro = str(cfg.get("wslDistro", self._cfg.wslDistro))
        self._cfg.wslCwd = str(cfg.get("wslCwd", self._cfg.wslCwd))
        self._cfg.python = str(cfg.get("python", self._cfg.python))
        self._cfg.compilerScript = str(cfg.get("compilerScript", self._cfg.compilerScript))
        self._cfg.diagnosticsSubcommand = str(cfg.get("diagnosticsSubcommand", self._cfg.diagnosticsSubcommand))
        self._cfg.checkOnSave = bool(cfg.get("checkOnSave", self._cfg.checkOnSave))
        self._cfg.checkOnOpen = bool(cfg.get("checkOnOpen", self._cfg.checkOnOpen))
        self._cfg.maxProblems = int(cfg.get("maxProblems", self._cfg.maxProblems))

    def _reindex_uri(self, uri: str) -> None:
        text = self._docs.get(uri, "")
        self._index.symbols[uri] = parse_symbols_from_text(uri, text)

    def _build_workspace_index_if_needed(self) -> None:
        if self._workspace_index_built:
            return
        self._workspace_index_built = True
        self._index_workspace_files()

    def _index_workspace_files(self) -> None:
        for root in self._workspace_folders:
            for dirpath, _, filenames in os.walk(root):
                for fn in filenames:
                    if not fn.endswith(".collver"):
                        continue
                    fs_path = os.path.join(dirpath, fn)
                    uri = fs_path_to_uri(fs_path)
                    try:
                        with open(fs_path, "r", encoding="utf-8", errors="replace") as f:
                            text = f.read()
                    except OSError:
                        continue
                    self._index.symbols[uri] = parse_symbols_from_text(uri, text)

    def _refresh_uri_symbols_from_disk(self, uri: str) -> None:
        fs_path = uri_to_fs_path(uri)
        try:
            with open(fs_path, "r", encoding="utf-8", errors="replace") as f:
                text = f.read()
        except OSError:
            return
        self._index.symbols[uri] = parse_symbols_from_text(uri, text)

    def _publish_diagnostics_for_uri(self, uri: str) -> None:
        fs_path = uri_to_fs_path(uri)
        try:
            _stdout, stderr, _code = run_collver_diagnostics(self._cfg, fs_path)
        except Exception as e:
            diags = [{
                "range": {"start": {"line": 0, "character": 0}, "end": {"line": 0, "character": 1}},
                "severity": 1,
                "source": "collver",
                "message": f"Failed to run collver diagnostics via WSL: {e}",
            }]
            self.notify("textDocument/publishDiagnostics", {"uri": uri, "diagnostics": diags[: self._cfg.maxProblems]})
            return

        diags = parse_diagnostics(stderr, fs_path)
        self.notify("textDocument/publishDiagnostics", {"uri": uri, "diagnostics": diags[: self._cfg.maxProblems]})

    def _word_at(self, text: str, line: int, ch: int) -> str:
        lines = text.splitlines()
        if line < 0 or line >= len(lines):
            return ""
        s = lines[line]
        if ch < 0:
            ch = 0
        if ch > len(s):
            ch = len(s)

        left = ch
        while left > 0 and not s[left - 1].isspace():
            left -= 1
        right = ch
        while right < len(s) and not s[right].isspace():
            right += 1
        return s[left:right].strip()

    def _completion_items(self, prefix: str, context: CompletionContext) -> list[dict[str, Any]]:
        syms = self._index.all_symbols()

        procs = sorted({s.name for s in syms if s.kind == "proc"})
        externs = sorted({s.name for s in syms if s.kind == "extern"})
        structs = sorted({s.name for s in syms if s.kind == "struct"})
        memories = sorted({s.name for s in syms if s.kind == "memory"})
        consts = sorted({s.name for s in syms if s.kind == "const"})
        aliases = sorted({s.name for s in syms if s.kind == "alias"})
        fields = sorted({s.name for s in syms if s.kind == "field"})  # Player.hp

        def startswith_ci(s: str, p: str) -> bool:
            return s.lower().startswith(p.lower())

        def add(label: str, kind: int, detail: str | None = None, insertText: str | None = None, sortText: str | None = None, insertTextFormat: int | None = None) -> dict[str, Any]:
            item: dict[str, Any] = {"label": label, "kind": kind}
            if detail:
                item["detail"] = detail
            if insertText is not None:
                item["insertText"] = insertText
            if sortText is not None:
                item["sortText"] = sortText
            if insertTextFormat is not None:
                item["insertTextFormat"] = insertTextFormat
            return item

        items: list[dict[str, Any]] = []

        if context.kind == "after_at":
            p = context.token_prefix
            p2 = p[1:] if p.startswith("@") else p

            for f in fields:
                if startswith_ci(f, p2):
                    items.append(add("@" + f, 6, "struct field offset const", insertText="@" + f, sortText="1_" + f))

            ops = ["@ptr", "!ptr", "@8", "!8", "@16", "!16", "@32", "!32", "@64", "!64"]
            for op in ops:
                if startswith_ci(op, p):
                    items.append(add(op, 24, "memory operator", sortText="0_" + op))

            for c in consts:
                if startswith_ci("@" + c, p):
                    items.append(add("@" + c, 21, "const", sortText="2_" + c))

            return items

        if context.kind == "in_ptr_brackets":
            inner = context.token_prefix

            for t in ["int", "str", "ptr", "unknown"]:
                if startswith_ci(t, inner):
                    items.append(add(t, 25, "type", sortText="0_" + t))

            for s in structs:
                if startswith_ci(s, inner):
                    items.append(add(s, 22, "struct type", sortText="1_" + s))

            # snippet: ptr[$1]
            if startswith_ci("ptr", inner) or inner == "":
                items.append(add("ptr[...]", 25, "pointer type", insertText="ptr[$1]", insertTextFormat=2, sortText="2_ptr"))

            return items

        if context.kind == "after_proc":
            items.append({
                "label": "proc (template)",
                "kind": 15,
                "detail": "proc <name> <args...> -> <rets...> do ... end",
                "insertTextFormat": 2,
                "insertText": "proc ${1:name} ${2:args} -> ${3:rets} do\n  ${0}\nend",
            })
            for p in procs:
                if prefix == "" or startswith_ci(p, prefix):
                    items.append(add(p, 3, "proc", sortText="1_" + p))
            return items

        if context.kind == "after_extern":
            items.append({
                "label": "extern (template)",
                "kind": 15,
                "detail": "extern <name> [as <symbol>] <args...> -> <rets...> end",
                "insertTextFormat": 2,
                "insertText": "extern ${1:name} ${2:args} -> ${3:rets} end",
            })
            for e in externs:
                if prefix == "" or startswith_ci(e, prefix):
                    items.append(add(e, 3, "extern", sortText="1_" + e))
            return items

        if context.kind == "after_memory":
            items.append({
                "label": "memory (template)",
                "kind": 15,
                "detail": "memory <name> <size_expr> end",
                "insertTextFormat": 2,
                "insertText": "memory ${1:name} ${2:size} end",
            })
            for m in memories:
                if prefix == "" or startswith_ci(m, prefix):
                    items.append(add(m, 6, "memory", sortText="1_" + m))
            return items

        # General
        for kw in KEYWORDS:
            if prefix == "" or startswith_ci(kw, prefix):
                items.append(add(kw, 14, "keyword", sortText="0_" + kw))

        for p in procs:
            if prefix == "" or startswith_ci(p, prefix):
                items.append(add(p, 3, "proc", sortText="1_" + p))
        for e in externs:
            if prefix == "" or startswith_ci(e, prefix):
                items.append(add(e, 3, "extern", sortText="1_" + e))
        for s in structs:
            if prefix == "" or startswith_ci(s, prefix):
                items.append(add(s, 22, "struct", sortText="1_" + s))
        for m in memories:
            if prefix == "" or startswith_ci(m, prefix):
                items.append(add(m, 6, "memory", sortText="1_" + m))
        for c in consts:
            if prefix == "" or startswith_ci(c, prefix):
                items.append(add(c, 21, "const", sortText="2_" + c))
        for a in aliases:
            if prefix == "" or startswith_ci(a, prefix):
                items.append(add(a, 6, "alias", sortText="2_" + a))

        for w in ["drop", "dup", "swap", "over", "+", "-", "*", "sizeof(", "include", "here"]:
            if prefix == "" or startswith_ci(w, prefix):
                items.append(add(w, 14, "common word", sortText="9_" + w))

        return items


def main() -> int:
    if "--log" in sys.argv:
        idx = sys.argv.index("--log")
        level = sys.argv[idx + 1] if idx + 1 < len(sys.argv) else "info"
        _log(f"Log level: {level}")

    srv = Server()
    srv.run()
    return 0


if __name__ == "__main__":
    raise SystemExit(main())