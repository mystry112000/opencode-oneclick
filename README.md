# OpenCode Setup

Created by **mystry112000**

---

## Option 1 — Auto Installer (Windows only)

Download **`install-opencode-windows.bat`**:
👉 https://github.com/mystry112000/opencode-oneclick/releases/download/v1.0.0/install-opencode-windows.bat

**Double-click** the file and wait. It installs everything and launches OpenCode.

---

## Option 2 — Manual (Works on all systems)

Open **PowerShell** and run these 4 commands one by one:

```powershell
npm install -g opencode-ai
```

Download & install Ollama from: https://ollama.com/download/windows

```powershell
ollama pull deepseek-coder:6.7b
opencode
```

---

## How to open OpenCode again anytime

```powershell
opencode
```

Point it at your project:
```powershell
cd Desktop\my-project
opencode
```

## Commands inside OpenCode

| Type | Action |
|------|--------|
| `/models` | Switch AI model |
| `/undo` | Undo last change |
| `/help` | Show all commands |
| `Ctrl+C` | Exit |

---

**Website**: https://mystry112000.github.io/opencode-oneclick/
