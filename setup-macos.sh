#!/bin/bash
echo "========================================"
echo "  OpenCode + Ollama - macOS Setup"
echo "========================================"
echo ""

# Homebrew
if ! command -v brew &>/dev/null; then
    echo "==> Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# OpenCode
echo "==> Installing OpenCode..."
if ! command -v opencode &>/dev/null; then
    brew install opencode
fi

# Ollama
echo "==> Installing Ollama..."
if ! command -v ollama &>/dev/null; then
    brew install ollama
fi

# Model
echo "==> Downloading AI model..."
ollama pull deepseek-coder:6.7b

# Start Ollama
if ! curl -s http://localhost:11434/api/tags > /dev/null 2>&1; then
    ollama serve &
    sleep 3
fi

mkdir -p ~/Desktop/my-project
cd ~/Desktop/my-project

echo ""
echo "OpenCode is launching!"
echo "First time: select Ollama, then deepseek-coder:6.7b"
echo ""

opencode
