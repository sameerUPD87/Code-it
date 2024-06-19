@echo off
:loop
node app.js
REM Add a timeout if needed to avoid immediate rerun
timeout /t 1 /nobreak >nul
goto loop
