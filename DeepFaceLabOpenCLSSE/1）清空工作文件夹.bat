@echo off
echo Press space if you want to delete content in workspace folder
pause
call _internal\setenv.bat
mkdir "%WORKSPACE%"
rmdir "%WORKSPACE%\data_src" /s /q
mkdir "%WORKSPACE%\data_src"
mkdir "%WORKSPACE%\data_src\aligned"
rmdir "%WORKSPACE%\data_dst" /s /q
mkdir "%WORKSPACE%\data_dst"
mkdir "%WORKSPACE%\data_dst\aligned"
rmdir "%WORKSPACE%\model" /s /q
mkdir "%WORKSPACE%\model"
echo DONE
pause