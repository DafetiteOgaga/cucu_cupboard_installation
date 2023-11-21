@echo off

set "dir=C:\Users\%username%\cucu_cupboard_installation"

cd %dir%
call set_env_var.bat

cd %dir%
call cucu_cupboard_install.bat
echo .
echo .
echo ################################################
echo ## Now, close this window.                    ##
echo ## Open another window and run: runserver_all ##
echo ################################################
echo .
echo .

pause
