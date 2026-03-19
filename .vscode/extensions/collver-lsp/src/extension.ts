import * as path from "path";
import * as vscode from "vscode";
import {
  LanguageClient,
  LanguageClientOptions,
  ServerOptions,
  TransportKind,
} from "vscode-languageclient/node";

let client: LanguageClient | undefined;

export async function activate(context: vscode.ExtensionContext) {
  const serverModule = context.asAbsolutePath(
    path.join("server", "collver_lsp_server.py")
  );

  // Launch Python on the host OS. The server shells out to WSL for diagnostics by default.
  const python = "python";

  const serverOptions: ServerOptions = {
    run: {
      command: python,
      args: [serverModule],
      transport: TransportKind.stdio,
    },
    debug: {
      command: python,
      args: [serverModule, "--log", "debug"],
      transport: TransportKind.stdio,
    },
  };

  const clientOptions: LanguageClientOptions = {
    documentSelector: [{ scheme: "file", language: "collver" }],
    synchronize: {
      configurationSection: "collver",
      fileEvents: vscode.workspace.createFileSystemWatcher("**/*.collver"),
    },
  };

  client = new LanguageClient(
    "collverLsp",
    "Collver Language Server",
    serverOptions,
    clientOptions
  );

  // Don't push client.start() (it may be a Promise depending on versions).
  // Start it, and register a proper Disposable to stop it on deactivation.
  client.start();

  context.subscriptions.push(
    new vscode.Disposable(() => {
      void client?.stop();
    })
  );
}

export async function deactivate() {
  if (!client) return;
  await client.stop();
}