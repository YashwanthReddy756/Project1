@echo off
cd /d "%~dp0"
set "PATH=%~dp0nodejs\node-v20.12.2-win-x64;%PATH%"
echo Starting Student Expense Tracker on local server...
start http://localhost:5173
npm run dev
pause
