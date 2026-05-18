@echo off
setlocal

echo off

echo Launching VS Code with the extension loaded...

echo NOTE:
echo 1. copy the latest file 4.run-validator-extension.bat from the validator repo
echo 2. Once launched, ctrl+shift+p, Git Change Validation: Open Panel

echo Press ENTER key if above are done. Ctrl+C to cancel

PAUSE && call code --new-window --extensionDevelopmentPath="C:\code\gitlab\git-change-validator-release" "."
