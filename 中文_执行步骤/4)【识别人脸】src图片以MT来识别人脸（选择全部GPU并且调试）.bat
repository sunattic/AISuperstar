@echo off
call _internal\setenv.bat

%PYTHON_EXECUTABLE% %OPENDEEPFACESWAP_ROOT%\main.py extract ^
    --input-dir %WORKSPACE%\data_src ^
    --output-dir %WORKSPACE%\data_src\aligned ^
    --multi-gpu ^
    --detector mt ^
    --debug

pause