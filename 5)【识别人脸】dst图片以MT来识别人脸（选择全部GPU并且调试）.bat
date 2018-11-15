@echo off
call _internal\setenv.bat

%PYTHON_EXECUTABLE% %OPENDEEPFACESWAP_ROOT%\main.py extract ^
    --input-dir %WORKSPACE%\data_dst ^
    --output-dir %WORKSPACE%\data_dst\aligned ^
    --multi-gpu ^
    --detector mt ^
    --debug

pause