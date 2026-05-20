#!/bin/bash
echo "========================================"
echo "  OpenCode + Ollama - Linux Setup"
echo "========================================"
echo ""

# OpenCode
echo "==> Installing OpenCode..."
if ! command -v opencode &>/dev/null; then
    curl -fsSL https://opencode.ai/install | bash
    export PATH="$HOME/.opencode/bin:$PATH"
fi

# Ollama
echo "==> Installing Ollama..."
if ! command -v ollama &>/dev/null; then
    curl -fsSL https://ollama.ai/install.sh | sh
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
