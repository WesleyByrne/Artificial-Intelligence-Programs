@echo off
cls

set DRIVE_LETTER=%1:

set PATH=%DRIVE_LETTER%\Java\bin;%DRIVE_LETTER%\Java\ant-1.9.9\bin;c:\Windows

ant k_run -Ddrive-letter=%DRIVE_LETTER% -Darg0="resources/custom_points_optimize_architecture.txt" > architecture_output.txt
::ant run -Ddrive-letter=%DRIVE_LETTER% -Darg0="resources/optimal.txt" > learned_output.txt
::ant run -Ddrive-letter=%DRIVE_LETTER% -Darg0="resources/optimal.txt" 