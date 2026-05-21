# OpenCode One-Click Setup

**Website**: https://mystry112000.github.io/opencode-oneclick/

Created by **mystry112000** — One-click installer for OpenCode + Ollama (Windows, macOS, Linux).

---

## ⚠️ If the auto installer doesn't work

Windows varies. If the .bat fails, follow these 4 steps — **100% guaranteed**:

### Step 1: Install Node.js
Download from **[nodejs.org](https://nodejs.org)** and install like any program.

### Step 2: Install OpenCode
Open **PowerShell** and paste:
```powershell
npm install -g opencode-ai
```

### Step 3: Install Ollama
Download from **[ollama.com/download/windows](https://ollama.com/download/windows)** and install.

### Step 4: Download AI model & launch
In PowerShell:
```powershell
ollama pull deepseek-coder:6.7b
opencode
```

---

## 🪟 Windows (Auto Installer)

Download **`install-opencode-windows.bat`** from [the website](https://mystry112000.github.io/opencode-oneclick/), double-click it, and everything installs automatically.

### How to open OpenCode again
```powershell
opencode
```

---

## 🍎 macOS

Download **`setup-macos.sh`** from [the website](https://mystry112000.github.io/opencode-oneclick/), open terminal:
```bash
chmod +x setup-macos.sh
./setup-macos.sh
```

### How to open again
```bash
opencode
```

---

## 🐧 Linux

Download **`setup-linux.sh`** from [the website](https://mystry112000.github.io/opencode-oneclick/), open terminal:
```bash
chmod +x setup-linux.sh
./setup-linux.sh
```

### How to open again
```bash
opencode
```

---

## Commands Inside OpenCode

| Command | Action |
|---------|--------|
| `/models` | Switch AI model |
| `/undo` | Undo last change |
| `/help` | Show all commands |
| `Ctrl+C` | Exit |

## Requirements

- Windows 10/11, macOS 12+, or Linux
- 8GB RAM minimum (16GB recommended)
- ~5GB free storage for AI model

## Links

- **Website**: https://mystry112000.github.io/opencode-oneclick/
- **GitHub**: https://github.com/mystry112000/opencode-oneclick
- **OpenCode**: https://opencode.ai
- **Ollama**: https://ollama.com
- **Node.js**: https://nodejs.org
