echo off
REM node C:\code\coaching\vara\git-change-validator\dist\cli.js validate --preview-payload --summary --comments --jira KAN-1 --from origin/dev --branch origin/kan-1-leetcode-link-fix --ai-stage-a-preview
echo on

call copy /Y C:\code\coaching\vara\git-change-validator\validator.config.json .
call node C:\code\coaching\vara\git-change-validator\dist\cli.js validate
