@echo off
cd /d "%~dp0"
start "" "http://localhost:8790/"
py -3 -m http.server 8790
pause
