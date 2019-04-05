@echo off
call _internal\setenv.bat

"%PYTHON_EXECUTABLE%" "%OPENDEEPFACESWAP_ROOT%\main.py" extract ^
    --input-dir "%WORKSPACE%\data_src" ^
    --output-dir "%WORKSPACE%\data_src\aligned" ^
    --detector mt ^
    --cpu-only

pause