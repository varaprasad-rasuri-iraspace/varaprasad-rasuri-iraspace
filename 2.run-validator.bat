call cls

echo off
REM node C:\code\coaching\vara\git-change-validator\dist\cli.js validate --preview-payload --summary --comments --jira KAN-1 --from origin/dev --branch origin/kan-1-leetcode-link-fix --ai-stage-a-preview

echo NOTE:
echo =======
echo Before running this:
echo '
echo 1 Be in YOUR PROJECT GIT repository
echo  cd my-project-repo
echo '
echo 2 Copy file (s) from validator repo
echo  my-project-repo/.env
echo  my-project-repo/validator.config.json
echo  my-project-repo/2.run-validator.bat
echo '
echo 3 Run validator
echo  cd my-project-repo
echo  2.run-validator.bat
echo '
echo =======

echo on

REM call copy /Y C:\code\coaching\vara\git-change-validator\validator.config.json .

PAUSE Press enter, if above are done. Else Ctrl+C to cancel && call node C:\code\coaching\vara\git-change-validator\dist\cli.js validate
