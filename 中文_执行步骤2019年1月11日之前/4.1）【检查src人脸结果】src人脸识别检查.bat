@echo off
call _internal\setenv.bat

start "" /D "%BIN_DIR%" /LOW "%BIN_DIR%\XnViewMP\xnviewmp.exe" "%WORKSPACE%\data_src\aligned"