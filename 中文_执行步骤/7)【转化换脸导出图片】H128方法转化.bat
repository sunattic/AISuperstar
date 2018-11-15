@echo off
call _internal\setenv.bat

%PYTHON_EXECUTABLE% %OPENDEEPFACESWAP_ROOT%\main.py convert ^
    --input-dir %WORKSPACE%\data_dst ^
    --output-dir %WORKSPACE%\data_dst\merged ^
    --aligned-dir %WORKSPACE%\data_dst\aligned ^
    --model-dir %WORKSPACE%\model ^
    --model H128 ^
    --ask-for-params
    
pause