@echo off
setlocal

set "VALIDATOR_REPO=C:\code\coaching\vara\git-change-validator"

echo Launching VS Code with the extension loaded...
code --new-window --extensionDevelopmentPath="C:\code\coaching\vara\git-change-validator" "."
