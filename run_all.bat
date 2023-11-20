@echo off

set "dir=C:\Users\%username%\cucu_cupboard_installation"

cd %dir%
call set_env_var.bat

cd %dir%
call cucu_cupboard_install.bat

set /P "resp=Do you want to run the program now? [y/N] >>> "

if "%resp%"=="" if "%resp%"=="y" if "%resp%"=="Y" (
	call "%dir%\custom_commands_win\runserver_all.bat"
) else (
	echo .
	echo To run the program, run: runserver_all
	echo .
    exit /b 0
)