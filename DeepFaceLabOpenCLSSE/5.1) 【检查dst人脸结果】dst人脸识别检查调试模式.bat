@echo off
call _internal\setenv.bat

start "" /D "%XNVIEWMP_PATH%" /LOW "%XNVIEWMP_PATH%\xnviewmp.exe" "%WORKSPACE%\data_dst\aligned_debug"