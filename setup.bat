@echo off
title OpenCode + Ollama - One Click Setup
echo ========================================
echo   OpenCode + Ollama - One Click Setup
echo ========================================
echo.
echo This will install everything you need.
echo Close this window to cancel.
echo.
pause

echo.
echo ==^> Step 1: Installing Node.js...
winget install OpenJS.NodeJS.LTS --silent --accept-package-agreements 2>nul
echo Done.

echo.
echo ==^> Step 2: Installing OpenCode...
powershell -ExecutionPolicy Bypass -Command "npm install -g opencode-ai"
echo Done.

echo.
echo ==^> Step 3: Checking Ollama...
ollama --version >nul 2>nul
if %errorlevel% neq 0 (
    echo.
    echo Ollama is not installed.
    echo Download from: https://ollama.com/download/windows
    start https://ollama.com/download/windows
    echo Install it, then run this setup again.
    pause
    exit /b 1
)
echo Done.

echo.
echo ==^> Step 4: Downloading AI model (deepseek-coder:6.7b)...
echo This may take a few minutes...
ollama pull deepseek-coder:6.7b
echo Done.

echo.
echo ==^> Step 5: Starting Ollama server...
start /B ollama serve >nul 2>nul
timeout /t 3 /nobreak >nul
echo Done.

echo.
echo ========================================
echo   All done! Launching OpenCode...
echo ========================================
echo.
echo INSIDE OPENCODE (first time):
echo   1. Press any key
echo   2. Select 'Ollama' -^> Enter
echo   3. Select 'deepseek-coder:6.7b' -^> Enter
echo.
echo EXIT: Ctrl+C
echo.

mkdir "%USERPROFILE%\Desktop\my-project" 2>nul
cd /d "%USERPROFILE%\Desktop\my-project"

for /f "tokens=*" %%i in ('powershell -ExecutionPolicy Bypass -Command "npm prefix -g"') do set NPMPATH=%%i
set PATH=%NPMPATH%;%PATH%

opencode
pause
