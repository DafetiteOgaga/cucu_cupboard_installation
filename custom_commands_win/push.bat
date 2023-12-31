@echo off

echo ..........................................................
echo For cucu_cupboard_repo, cucu_cupboard_installation and pdf2docx_converter ...
echo .................................................
REM Get the commit message from the user
rem SET /P "RESP=Enter a commit message [[q] to abort] >>> "

rem ...................................................................
REM Check if the commit message is empty or if the user wants to abort
rem IF "%RESP%"=="" (
rem     ECHO Commit message not found
rem     EXIT /B 1
rem ) ELSE IF "%RESP%" == "q" (
rem     EXIT /B 0
rem )

set "RESP=General push - %DATE% %TIME%"
echo Push commit: %RESP% ############################################
echo .....................................


call name.bat

echo ................................................................
echo For cucu_cupboard_repo ...
echo ..........................
cd C:\Users\%username%\cucu_cupboard_repo

REM Pull the latest changes from cucu_cupboard_repo repository
ECHO .....pulling ...################################################
git pull

ECHO .....pushing ...################################################
REM Add all files to the commit
git add .

REM Commit the changes with the user-provided commit message
git commit -m "%RESP%"

REM Push the changes to the remote repository
git push
rem .................................................................

call name.bat

echo ................................................................
echo For cucu_cupboard_installation ...
echo ..........................
cd C:\Users\%username%\cucu_cupboard_installation

REM Pull the latest changes from cucu_cupboard_installation repository
ECHO .....pulling ...################################################
git pull

ECHO .....pushing ...################################################
REM Add all files to the commit
git add .

REM Commit the changes with the user-provided commit message
git commit -m "%RESP%"

REM Push the changes to the remote repository
git push
rem ...................................................................

call copy_path_ins.bat

call name.bat

echo ................................................................
echo For pdf2docx_converter ...
echo ..........................
cd C:\Users\%username%\pdf2docx_converter

REM Pull the latest changes from pdf2docx_converter repository
ECHO .....pulling ...################################################
git pull

ECHO .....pushing ...################################################
REM Add all files to the commit
git add .

REM Commit the changes with the user-provided commit message
git commit -m "%RESP%"

REM Push the changes to the remote repository
git push
rem ...................................................................

call copy_path_pdf2docx.bat

call name.bat

echo ................................................................
echo For all_uncompleted_and_unpublished_projects ...
echo ................................................
cd C:\Users\%username%\all_uncompleted_and_unpublished_projects

REM Pull the latest changes from pdf2docx_converter repository
ECHO .....pulling ...################################################
git pull

ECHO .....pushing ...################################################
REM Add all files to the commit
git add .

REM Commit the changes with the user-provided commit message
git commit -m "%RESP%"

REM Push the changes to the remote repository
git push
rem ...................................................................
