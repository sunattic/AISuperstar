@echo off
call _internal\setenv.bat

"%PYTHON_EXECUTABLE%" "%DFL_ROOT%\main.py" util ^
    --input-dir "%WORKSPACE%\data_src\aligned" ^
    --recover-original-aligned-filename

pause