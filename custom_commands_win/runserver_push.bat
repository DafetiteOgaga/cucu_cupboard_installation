@echo off

set "DateTime=%DATE% %TIME%"
REM Add all files to the commit
git add .

REM Commit the changes with the user-provided commit message
git commit -m "%DateTime%"

REM Push the changes to the remote repository
git pull 2>nul
if %errorlevel% == 0 (
  echo Git pull successful.
) else (
  echo Git pull failed with error code %errorlevel%. Please check your remote repository connection or maybe you don't have the admin access to this project repository.
)