# OpenCode One-Click Setup

**Website**: https://mystry112000.github.io/opencode-oneclick/

Created by **mystry112000** — One-click installer for OpenCode + Ollama (Windows, macOS, Linux).

---

---

## What This Does

This repo provides one-click installers that automatically:

| Step | What happens |
|------|-------------|
| 1 | Installs **Node.js** (via winget / Homebrew) |
| 2 | Installs **OpenCode** (AI coding assistant) |
| 3 | Checks for **Ollama** (free local AI server) |
| 4 | Downloads **AI model** (deepseek-coder:6.7b) |
| 5 | Starts **Ollama server** |
| 6 | **Launches OpenCode** automatically |

After setup, OpenCode is an AI assistant that lives in your terminal. You can ask it to write code, fix bugs, explain code, refactor, and more — all running locally on your machine, 100% free.

---

## Windows

Download **`install-opencode-windows.bat`** from [the website](https://mystry112000.github.io/opencode-oneclick/), double-click it, and everything installs automatically.

### How to use (Windows)

1. Download `install-opencode-windows.bat` from the website
2. **Double-click** it
3. Wait for it to finish
4. OpenCode launches automatically

### How to open OpenCode again (Windows)

After setup, open **PowerShell** and type:

```powershell
opencode
```

To open in a specific project:

```powershell
cd Desktop\my-project
opencode
```

---

## macOS

Download **`downloads/setup-macos.sh`** from [the website](https://mystry112000.github.io/opencode-oneclick/), open terminal:

```bash
chmod +x downloads/setup-macos.sh
./downloads/setup-macos.sh
```

### How to open again (macOS)

```bash
opencode
```

---

## Linux

Download **`downloads/setup-linux.sh`** from [the website](https://mystry112000.github.io/opencode-oneclick/), open terminal:

```bash
chmod +x downloads/setup-linux.sh
./downloads/setup-linux.sh
```

### How to open again (Linux)

```bash
opencode
```

---

## Requirements

- Windows 10/11, macOS 12+, or Linux
- 8GB RAM minimum (16GB recommended)
- ~5GB free storage for AI model
- [Ollama](https://ollama.com/download) (setup will prompt if missing)

---

## Links

- **Website**: https://mystry112000.github.io/opencode-oneclick/
- **GitHub**: https://github.com/mystry112000/opencode-oneclick
- **OpenCode**: https://opencode.ai
- **Ollama**: https://ollama.com
