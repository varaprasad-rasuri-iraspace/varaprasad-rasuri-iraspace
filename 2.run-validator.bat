call cls

echo off
REM node C:\code\gitlab\git-change-validator\dist\cli.js validate --preview-payload --summary --comments --jira KAN-1 --from origin/dev --branch origin/kan-1-leetcode-link-fix --ai-stage-a-preview

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

echo ======= FOR TESTING ONLY
REM call copy /Y C:\code\gitlab\git-change-validator\validator.config.json .

echo off
echo '
echo on

echo off
echo Press ENTER key if above are done. Ctrl+C to cancel
echo on

PAUSE

echo on
echo Please wait... && call node C:\code\coaching\vara\git-change-validator\\dist\cli.js validate
REM echo Please wait... && call node C:\code\gitlab\git-change-validator\dist\cli.js validate
