"use strict";
var __createBinding = (this && this.__createBinding) || (Object.create ? (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    var desc = Object.getOwnPropertyDescriptor(m, k);
    if (!desc || ("get" in desc ? !m.__esModule : desc.writable || desc.configurable)) {
      desc = { enumerable: true, get: function() { return m[k]; } };
    }
    Object.defineProperty(o, k2, desc);
}) : (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    o[k2] = m[k];
}));
var __setModuleDefault = (this && this.__setModuleDefault) || (Object.create ? (function(o, v) {
    Object.defineProperty(o, "default", { enumerable: true, value: v });
}) : function(o, v) {
    o["default"] = v;
});
var __importStar = (this && this.__importStar) || (function () {
    var ownKeys = function(o) {
        ownKeys = Object.getOwnPropertyNames || function (o) {
            var ar = [];
            for (var k in o) if (Object.prototype.hasOwnProperty.call(o, k)) ar[ar.length] = k;
            return ar;
        };
        return ownKeys(o);
    };
    return function (mod) {
        if (mod && mod.__esModule) return mod;
        var result = {};
        if (mod != null) for (var k = ownKeys(mod), i = 0; i < k.length; i++) if (k[i] !== "default") __createBinding(result, mod, k[i]);
        __setModuleDefault(result, mod);
        return result;
    };
})();
Object.defineProperty(exports, "__esModule", { value: true });
exports.activate = activate;
exports.deactivate = deactivate;
const path = __importStar(require("path"));
const vscode = __importStar(require("vscode"));
const node_1 = require("vscode-languageclient/node");
let client;
async function activate(context) {
    const serverModule = context.asAbsolutePath(path.join("server", "collver_lsp_server.py"));
    // Launch Python on the host OS. The server shells out to WSL for diagnostics by default.
    const python = "python";
    const serverOptions = {
        run: {
            command: python,
            args: [serverModule],
            transport: node_1.TransportKind.stdio,
        },
        debug: {
            command: python,
            args: [serverModule, "--log", "debug"],
            transport: node_1.TransportKind.stdio,
        },
    };
    const clientOptions = {
        documentSelector: [{ scheme: "file", language: "collver" }],
        synchronize: {
            configurationSection: "collver",
            fileEvents: vscode.workspace.createFileSystemWatcher("**/*.collver"),
        },
    };
    client = new node_1.LanguageClient("collverLsp", "Collver Language Server", serverOptions, clientOptions);
    // Don't push client.start() (it may be a Promise depending on versions).
    // Start it, and register a proper Disposable to stop it on deactivation.
    client.start();
    context.subscriptions.push(new vscode.Disposable(() => {
        void client?.stop();
    }));
}
async function deactivate() {
    if (!client)
        return;
    await client.stop();
}
//# sourceMappingURL=extension.js.map