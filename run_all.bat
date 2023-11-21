@echo off

echo ################################
echo ## CUCU CUPBOARD INSTALLATION ##
echo ################################
rem set "dir=C:\Users\%username%\cucu_cupboard_installation"
set "dir=C:\Users\%username%\Desktop\cucu_cupboard_installation"

cd %dir%
call set_env_var.bat

cd %dir%
call cucu_cupboard_install.bat

call custom_commands_win\name.bat

echo ################################################
echo ## Now, close this window.                    ##
echo ## Open another window and run: runserver_all ##
echo ################################################
echo .
echo .

pause

rmdir /s /q %dir%
