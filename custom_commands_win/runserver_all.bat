@echo off

set "repo_path=C:\Users\%username%\xbin_windows"
echo ...................................................0
echo Pulling latest updates ...
call "%repo_path%\runserver_pull.bat"

echo ...................................................1
echo Pushing changes to remote ...
call "%repo_path%\runserver_push.bat"

echo ...................................................2
echo Activating virtual environment ...
call "%repo_path%\runserver_activate_venv.bat"

echo ...................................................3
echo Updating dependencies ...
call "%repo_path%\runserver_install_dependencies.bat"

echo ...................................................4
echo ............ Starting local server ............
call "%repo_path%\runserver_start_local_server.bat"
echo ...............................................................

rem