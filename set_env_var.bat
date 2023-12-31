@echo off


echo .

rem takes the name of the env variable
rem set /P "custom_command=Enter name of directory: "

set "custom_command=xbin_windows"

set "NEW_ENV_VAR=C:\Users\%username%\%custom_command%"

echo ....................................................................
if exist "%NEW_ENV_VAR%" (
	echo variable path ok ...
) else (
    echo creating variable path ...
	mkdir %NEW_ENV_VAR%
)
echo ....................................................................
cd %NEW_ENV_VAR%

for /f "tokens=2,*" %%I in ('reg query "HKCU\Environment" /v PATH ^| find "REG_SZ"') do (
    set "CURRENT_ENV_VAR=%%J"
)

rem Check if the new path is already in the current path
echo %CURRENT_ENV_VAR% | find /i "%NEW_ENV_VAR%" > nul
if errorlevel 1 (
    rem Append the new path to the existing PATH
    setx PATH "%CURRENT_ENV_VAR%;%NEW_ENV_VAR%"
    echo variable PATH updated successfully!...##############################
) else (
    echo New variable already exists in the current PATH...##################
)

echo ....................................................................
rem Retrieve the updated PATH variable
for /f "tokens=2,*" %%I in ('reg query "HKCU\Environment" /v PATH ^| find "REG_SZ"') do (
    set "UPDATED_ENV_VAR_PATH=%%J"
)

call C:\Users\%username%\Desktop\cucu_cupboard_installation\custom_commands_win\copy_path_ins_desktop.bat
echo .
echo .

endlocal
