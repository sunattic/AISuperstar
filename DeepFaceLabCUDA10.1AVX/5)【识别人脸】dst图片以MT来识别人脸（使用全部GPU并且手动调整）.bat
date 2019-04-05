@echo off
call _internal\setenv.bat

"%PYTHON_EXECUTABLE%" "%DFL_ROOT%\main.py" extract ^
    --input-dir "%WORKSPACE%\data_dst" ^
    --output-dir "%WORKSPACE%\data_dst\aligned" ^
    --multi-gpu ^
    --detector mt ^
    --manual-fix ^
    --debug-dir "%WORKSPACE%\data_dst\aligned_debug"

pause