@echo off
call _internal\setenv.bat

start "" /D "%BIN_DIR%" /LOW "%BIN_DIR%\FSViewer64\FSViewer.exe" %WORKSPACE%\data_dst\aligned