from __future__ import annotations

import dataclasses
import json
import os
import re
import subprocess
import sys
import threading
import traceback
from typing import Any, Optional, Tuple


# ----------------------------
# Minimal JSON-RPC / LSP glue
# ----------------------------

def _log(msg: str) -> None:
    print(f"[collver-lsp] {msg}", file=sys.stderr, flush=True)


class JsonRpcError(Exception):
    pass


def read_message(stdin) -> Optional[dict[str, Any]]:
    header = {}
    while True:
        line = stdin.readline()
        if not line:
            return None
        line = line.decode("utf-8", errors="replace").strip()
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
    return json.loads(body.decode("utf-8", errors="replace"))


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
    if uri.startswith("file://"):
        path = uri[7:]
        if re.match(r"^/[A-Za-z]:/", path):
            path = path[1:]
        return path
    return uri


def fs_path_to_uri(fs_path: str) -> str:
    p = fs_path.replace("\\", "/")
    if re.match(r"^[A-Za-z]:/", p):
        return "file:///" + p
    if p.startswith("/"):
        return "file://" + p
    return "file:///" + p


def windows_path_to_wsl(p: str) -> str:
    p = p.replace("\\", "/")
    m = re.match(r"^([A-Za-z]):/(.*)$", p)
    if not m:
        return p
    return f"/mnt/{m.group(1).lower()}/{m.group(2)}"


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

IDENT_RE = re.compile(r"^[A-Za-z_][A-Za-z0-9_]*$")


def tokenize_line(line: str) -> list[tuple[int, str]]:
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
    symbols: dict[str, list[Symbol]]

    def all_symbols(self) -> list[Symbol]:
        out: list[Symbol] = []
        for lst in self.symbols.values():
            out.extend(lst)
        return out

    def find(self, kind: str, name: str) -> Optional[Symbol]:
        for s in self.all_symbols():
            if s.kind == kind and s.name == name:
                return s
        return None

    def find_proc_or_extern(self, name: str) -> Optional[Symbol]:
        return self.find("proc", name) or self.find("extern", name)

    def find_struct(self, name: str) -> Optional[Symbol]:
        return self.find("struct", name)

    def find_field(self, struct_dot_field: str) -> Optional[Symbol]:
        return self.find("field", struct_dot_field)


def parse_symbols_from_text(uri: str, text: str) -> list[Symbol]:
    syms: list[Symbol] = []
    lines = text.splitlines()

    i = 0
    while i < len(lines):
        toks = tokenize_line(lines[i])
        if not toks:
            i += 1
            continue

        if toks[0][1] == "struct" and len(toks) >= 2:
            name = toks[1][1]
            syms.append(Symbol("struct", name, uri, i, toks[1][0], {}))
            j = i + 1
            while j < len(lines):
                ltoks = tokenize_line(lines[j])
                if ltoks and ltoks[0][1] == "end":
                    break
                if len(ltoks) >= 2 and IDENT_RE.match(ltoks[0][1]):
                    field_name = ltoks[0][1]
                    syms.append(Symbol("field", f"{name}.{field_name}", uri, j, ltoks[0][0], {"struct": name}))
                j += 1
            i = j + 1
            continue

        if toks[0][1] == "proc" and len(toks) >= 2:
            name = toks[1][1]
            syms.append(Symbol("proc", name, uri, i, toks[1][0], {}))
            i += 1
            continue

        if toks[0][1] == "extern" and len(toks) >= 2:
            name = toks[1][1]
            syms.append(Symbol("extern", name, uri, i, toks[1][0], {}))
            i += 1
            continue

        if toks[0][1] == "memory" and len(toks) >= 2:
            name = toks[1][1]
            syms.append(Symbol("memory", name, uri, i, toks[1][0], {}))
            i += 1
            continue

        if toks[0][1] == "const" and len(toks) >= 2:
            name = toks[1][1]
            syms.append(Symbol("const", name, uri, i, toks[1][0], {}))
            i += 1
            continue

        if toks[0][1] == "alias" and len(toks) >= 2:
            name = toks[1][1]
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

        if os.path.basename(m.group("file")) != target_base:
            continue

        row = int(m.group("row")) - 1
        col = int(m.group("col")) - 1
        sev = m.group("sev")
        msg = m.group("msg")

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
# Completion context + token ranges
# ----------------------------

@dataclasses.dataclass(frozen=True)
class CompletionContext:
    kind: str  # general|after_at|in_ptr_brackets|after_proc|after_extern|after_memory
    token_prefix: str


def token_span_at(line: str, ch: int) -> Tuple[int, int, str]:
    """
    Returns (start, end, token) for the token at cursor (whitespace-delimited).
    `end` is exclusive.
    """
    if ch < 0:
        ch = 0
    if ch > len(line):
        ch = len(line)

    start = ch
    while start > 0 and not line[start - 1].isspace():
        start -= 1

    end = ch
    while end < len(line) and not line[end].isspace():
        end += 1

    return start, end, line[start:end]


def completion_context(line: str, ch: int) -> tuple[str, CompletionContext]:
    start, end, tok = token_span_at(line, ch)
    prefix = line[start:ch]

    before = line[:ch]
    toks = [t for _, t in tokenize_line(before) if not t.startswith("//")]

    # Treat any token that contains '@' before cursor as "after_at"
    if "@" in prefix or (len(prefix) == 0 and before.endswith("@")):
        return prefix, CompletionContext(kind="after_at", token_prefix=prefix)

    last_ptr = before.rfind("ptr[")
    last_ws = max(before.rfind(" "), before.rfind("\t"))
    if last_ptr > last_ws and before[last_ptr:].count("]") == 0:
        inner_prefix = before[last_ptr + 4 : ch]
        return prefix, CompletionContext(kind="in_ptr_brackets", token_prefix=inner_prefix)

    if toks:
        last = toks[-1]
        if last == "proc":
            return prefix, CompletionContext(kind="after_proc", token_prefix=prefix)
        if last == "extern":
            return prefix, CompletionContext(kind="after_extern", token_prefix=prefix)
        if last == "memory":
            return prefix, CompletionContext(kind="after_memory", token_prefix=prefix)

    return prefix, CompletionContext(kind="general", token_prefix=prefix)


def lsp_range(line: int, start: int, end: int) -> dict[str, Any]:
    return {"start": {"line": line, "character": start}, "end": {"line": line, "character": end}}


def completion_text_edit(line: int, start: int, end: int, new_text: str) -> dict[str, Any]:
    return {"range": lsp_range(line, start, end), "newText": new_text}


# ----------------------------
# LSP Server
# ----------------------------

KEYWORDS = [
    "proc", "extern", "memory", "if", "elif", "else", "while", "do", "end",
    "struct", "include", "const", "alias", "as", "->", "here",
]


def lsp_symbol_kind(kind: str) -> int:
    return {
        "proc": 12,
        "extern": 12,
        "struct": 23,
        "field": 8,
        "memory": 13,
        "const": 14,
        "alias": 13,
    }.get(kind, 13)


class Server:
    def __init__(self) -> None:
        self._stdin = sys.stdin.buffer
        self._stdout = sys.stdout.buffer
        self._shutdown = False

        self._cfg = CollverConfig()
        self._docs: dict[str, str] = {}  # uri -> text
        self._index = WorkspaceIndex(symbols={})

        self._workspace_folders: list[str] = []
        self._workspace_index_built = False

        self._send_lock = threading.Lock()

    def send(self, payload: dict[str, Any]) -> None:
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

        if method in ("$/cancelRequest", "workspace/didChangeWatchedFiles", "window/workDoneProgress/cancel", "window/setTrace"):
            if id_ is not None:
                self.respond(id_, None)
            return

        if method == "initialize":
            wsf = params.get("workspaceFolders") or []
            self._workspace_folders = [uri_to_fs_path(f.get("uri", "")) for f in wsf if f.get("uri")]
            result = {
                "capabilities": {
                    "textDocumentSync": {"openClose": True, "change": 1, "save": {"includeText": True}},
                    "completionProvider": {"triggerCharacters": ["@", ".", "[", "p", "e", "m", "s"]},
                    "definitionProvider": True,
                    "documentSymbolProvider": True,
                    "hoverProvider": True,
                }
            }
            self.respond(id_, result)
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
            self._docs[uri] = doc.get("text", "")
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
            lines = text.splitlines()
            line_text = lines[line] if 0 <= line < len(lines) else ""
            _s, _e, token = token_span_at(line_text, ch)
            token = token.strip()

            if not token:
                self.respond(id_, None)
                return

            # @Struct.field => field definition
            if token.startswith("@") and "." in token:
                target = token[1:]
                sf = self._index.find_field(target)
                if sf:
                    self.respond(id_, self._loc(sf, len(target)))
                    return

            # Struct.field (without @) => field definition
            if "." in token and not token.startswith('"') and not token.startswith("//"):
                sf = self._index.find_field(token)
                if sf:
                    self.respond(id_, self._loc(sf, len(token)))
                    return

            # sizeof(Struct) => struct definition
            m = re.match(r"^sizeof\(([A-Za-z_][A-Za-z0-9_]*)\)$", token)
            if m:
                sn = m.group(1)
                st = self._index.find_struct(sn)
                if st:
                    self.respond(id_, self._loc(st, len(sn)))
                    return

            # ptr[Struct] / ptr[ptr[Struct]]: try to extract final struct identifier under cursor
            m = re.search(r"([A-Za-z_][A-Za-z0-9_]*)", token)
            if m:
                ident = m.group(1)
                st = self._index.find_struct(ident)
                if st:
                    self.respond(id_, self._loc(st, len(ident)))
                    return

            # proc/extern calls
            pe = self._index.find_proc_or_extern(token)
            if pe:
                self.respond(id_, self._loc(pe, len(token)))
                return

            self.respond(id_, None)
            return

        if method == "textDocument/hover":
            uri = params["textDocument"]["uri"]
            pos = params["position"]
            line = pos["line"]
            ch = pos["character"]

            text = self._docs.get(uri, "")
            lines = text.splitlines()
            line_text = lines[line] if 0 <= line < len(lines) else ""
            _s, _e, token = token_span_at(line_text, ch)
            token = token.strip()
            if not token:
                self.respond(id_, None)
                return

            pe = self._index.find_proc_or_extern(token)
            if pe:
                self.respond(id_, {"contents": {"kind": "markdown", "value": f"**{pe.kind}** `{pe.name}`"}})
                return

            if token.startswith("@") and "." in token:
                sf = self._index.find_field(token[1:])
                if sf:
                    self.respond(id_, {"contents": {"kind": "markdown", "value": f"**field** `{sf.name}`"}})
                    return

            st = self._index.find_struct(token)
            if st:
                self.respond(id_, {"contents": {"kind": "markdown", "value": f"**struct** `{st.name}`"}})
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

            start, end, token = token_span_at(line_text, ch)
            prefix, context = completion_context(line_text, ch)

            items = self._completion_items(line=line, replace_start=start, replace_end=end, prefix=prefix, context=context)
            self.respond(id_, {"isIncomplete": False, "items": items})
            return

        if id_ is not None:
            self.respond(id_, error={"code": -32601, "message": f"Method not found: {method}"})

    def _loc(self, sym: Symbol, name_len: int) -> dict[str, Any]:
        return {
            "uri": sym.uri,
            "range": {
                "start": {"line": sym.line, "character": sym.col},
                "end": {"line": sym.line, "character": sym.col + max(1, name_len)},
            },
        }

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
        self._index.symbols[uri] = parse_symbols_from_text(uri, self._docs.get(uri, ""))

    def _build_workspace_index_if_needed(self) -> None:
        if self._workspace_index_built:
            return
        self._workspace_index_built = True
        self._index_workspace_files()

    def _index_workspace_files(self) -> None:
        for root in self._workspace_folders:
            if not root or not os.path.isdir(root):
                continue
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

    def _completion_items(
        self,
        *,
        line: int,
        replace_start: int,
        replace_end: int,
        prefix: str,
        context: CompletionContext,
    ) -> list[dict[str, Any]]:
        syms = self._index.all_symbols()
        procs = sorted({s.name for s in syms if s.kind == "proc"})
        externs = sorted({s.name for s in syms if s.kind == "extern"})
        structs = sorted({s.name for s in syms if s.kind == "struct"})
        memories = sorted({s.name for s in syms if s.kind == "memory"})
        consts = sorted({s.name for s in syms if s.kind == "const"})
        aliases = sorted({s.name for s in syms if s.kind == "alias"})
        fields = sorted({s.name for s in syms if s.kind == "field"})  # Struct.field

        def startswith_ci(s: str, p: str) -> bool:
            return s.lower().startswith(p.lower())

        def item(
            label: str,
            *,
            kind: int,
            new_text: str,
            detail: str,
            sort: str,
            snippet: bool = False,
        ) -> dict[str, Any]:
            it: dict[str, Any] = {
                "label": label,
                "kind": kind,
                "detail": detail,
                "sortText": sort,
                # Replace the current token span exactly:
                "textEdit": completion_text_edit(line, replace_start, replace_end, new_text),
            }
            if snippet:
                it["insertTextFormat"] = 2
            return it

        items: list[dict[str, Any]] = []

        # After @ => suggest field consts and memory ops. IMPORTANT: new_text should be exactly what user expects.
        if context.kind == "after_at":
            # Normalize: if prefix includes multiple '@', reduce to matching against the last one.
            # e.g. user typed "@@" -> we still want "@ptr" not "@@ptr"
            at_pos = context.token_prefix.rfind("@")
            after_at_prefix = context.token_prefix[at_pos + 1 :] if at_pos >= 0 else context.token_prefix
            after_at_prefix = after_at_prefix.lstrip("@")

            for f in fields:
                # match on "Color.b" part
                if startswith_ci(f, after_at_prefix) or startswith_ci(f.split(".")[-1], after_at_prefix):
                    items.append(item("@" + f, kind=6, new_text="@" + f, detail="struct field offset const", sort="0_field_" + f))

            ops = ["@ptr", "!ptr", "@8", "!8", "@16", "!16", "@32", "!32", "@64", "!64"]
            for op in ops:
                # match on "@16" as user types "@@16" too
                if startswith_ci(op.lstrip("@!"), after_at_prefix) or startswith_ci(op, context.token_prefix):
                    items.append(item(op, kind=24, new_text=op, detail="memory operator", sort="0_op_" + op))

            # constants that are already spelled like @Name.something
            for c in consts:
                if startswith_ci(c, after_at_prefix):
                    items.append(item("@" + c, kind=21, new_text="@" + c, detail="const", sort="1_const_" + c))

            return items

        # ptr[ ... ] => types + structs
        if context.kind == "in_ptr_brackets":
            inner = context.token_prefix

            for t in ["int", "str", "ptr", "unknown"]:
                if inner == "" or startswith_ci(t, inner):
                    items.append(item(t, kind=25, new_text=t, detail="type", sort="0_type_" + t))

            for s in structs:
                if inner == "" or startswith_ci(s, inner):
                    items.append(item(s, kind=22, new_text=s, detail="struct type", sort="1_struct_" + s))

            items.append(item("ptr[...]", kind=25, new_text="ptr[$1]", detail="pointer type", sort="2_ptr", snippet=True))
            return items

        if context.kind == "after_proc":
            items.append(item("proc (template)", kind=15, new_text="proc ${1:name} ${2:args} -> ${3:rets} do\n  ${0}\nend",
                              detail="proc template", sort="0_snip_proc", snippet=True))
            for p in procs:
                if prefix == "" or startswith_ci(p, prefix):
                    items.append(item(p, kind=3, new_text=p, detail="proc", sort="1_proc_" + p))
            return items

        if context.kind == "after_extern":
            items.append(item("extern (template)", kind=15, new_text="extern ${1:name} ${2:args} -> ${3:rets} end",
                              detail="extern template", sort="0_snip_extern", snippet=True))
            for e in externs:
                if prefix == "" or startswith_ci(e, prefix):
                    items.append(item(e, kind=3, new_text=e, detail="extern", sort="1_extern_" + e))
            return items

        if context.kind == "after_memory":
            items.append(item("memory (template)", kind=15, new_text="memory ${1:name} ${2:size} end",
                              detail="memory template", sort="0_snip_mem", snippet=True))
            for m in memories:
                if prefix == "" or startswith_ci(m, prefix):
                    items.append(item(m, kind=6, new_text=m, detail="memory", sort="1_mem_" + m))
            return items

        # General
        for kw in KEYWORDS:
            if prefix == "" or startswith_ci(kw, prefix):
                items.append(item(kw, kind=14, new_text=kw, detail="keyword", sort="0_kw_" + kw))

        for p in procs:
            if prefix == "" or startswith_ci(p, prefix):
                items.append(item(p, kind=3, new_text=p, detail="proc", sort="1_proc_" + p))
        for e in externs:
            if prefix == "" or startswith_ci(e, prefix):
                items.append(item(e, kind=3, new_text=e, detail="extern", sort="1_extern_" + e))
        for s in structs:
            if prefix == "" or startswith_ci(s, prefix):
                items.append(item(s, kind=22, new_text=s, detail="struct", sort="1_struct_" + s))
        for m in memories:
            if prefix == "" or startswith_ci(m, prefix):
                items.append(item(m, kind=6, new_text=m, detail="memory", sort="1_mem_" + m))
        for c in consts:
            if prefix == "" or startswith_ci(c, prefix):
                items.append(item(c, kind=21, new_text=c, detail="const", sort="2_const_" + c))
        for a in aliases:
            if prefix == "" or startswith_ci(a, prefix):
                items.append(item(a, kind=6, new_text=a, detail="alias", sort="2_alias_" + a))

        for w in ["drop", "dup", "swap", "over", "+", "-", "*", "sizeof(", "include", "here"]:
            if prefix == "" or startswith_ci(w, prefix):
                items.append(item(w, kind=14, new_text=w, detail="common word", sort="9_common_" + w))

        return items


def main() -> int:
    if "--log" in sys.argv:
        try:
            idx = sys.argv.index("--log")
            level = sys.argv[idx + 1] if idx + 1 < len(sys.argv) else "info"
            _log(f"Log level: {level}")
        except Exception:
            pass

    srv = Server()
    srv.run()
    return 0


if __name__ == "__main__":
    raise SystemExit(main())