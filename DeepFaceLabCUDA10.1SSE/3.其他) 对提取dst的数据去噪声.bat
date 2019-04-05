@echo off
call _internal\setenv.bat

"%PYTHON_EXECUTABLE%" "%DFL_ROOT%\main.py" videoed denoise-image-sequence ^
    --input-dir "%WORKSPACE%\data_dst"

pause