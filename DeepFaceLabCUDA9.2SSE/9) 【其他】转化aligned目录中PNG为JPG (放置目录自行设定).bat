@echo off
CD /D %~dp0 
call _internal\setenv.bat

"%PYTHON_EXECUTABLE%" "%DFL_ROOT%\main.py" util ^
    --input-dir %1 ^
    --convert-png-to-jpg

pause