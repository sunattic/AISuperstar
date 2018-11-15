@echo off
call _internal\setenv.bat

%PYTHON_EXECUTABLE% %OPENDEEPFACESWAP_ROOT%\main.py sort ^
    --input-dir %WORKSPACE%\data_src\aligned ^
    --by hist

pause