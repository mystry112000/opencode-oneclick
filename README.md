# OpenCode One-Click Setup

Created by **mystry112000** — One-click installer for OpenCode + Ollama (Windows, macOS, Linux).

---

## Windows

Download **`install-opencode-windows.bat`**, double-click it, and everything installs automatically.

### How to use (Windows)

1. Download **`install-opencode-windows.bat`**
2. **Double-click** it
3. Wait for it to finish
4. OpenCode launches automatically

### How to open OpenCode again (Windows)

After setup is done, open **PowerShell** and type:

```powershell
opencode
```

To open in a specific project folder:

```powershell
cd Desktop\my-project
opencode
```

---

## macOS

Download **`setup-macos.sh`**, open terminal, and run:

```bash
chmod +x setup-macos.sh
./setup-macos.sh
```

### How to open OpenCode again (macOS)

```bash
opencode
```

---

## Linux

Download **`setup-linux.sh`**, open terminal, and run:

```bash
chmod +x setup-linux.sh
./setup-linux.sh
```

### How to open OpenCode again (Linux)

```bash
opencode
```

---

## What it installs

- **Node.js** (via winget on Windows, Homebrew on macOS)
- **OpenCode** (AI coding assistant)
- **Ollama** (free local AI server)
- **AI Model** (deepseek-coder:6.7b)

## Requirements

- Windows 10/11, macOS 12+, or Linux
- 8GB RAM minimum (16GB recommended)
- 5GB free storage
- [Ollama](https://ollama.com/download) (setup will prompt you if missing)

## Website

https://mystry112000.github.io/opencode-oneclick/
