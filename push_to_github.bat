@echo off
cd /d "%~dp0"
set "PATH=%~dp0mingit\cmd;%~dp0nodejs\node-v20.12.2-win-x64;%PATH%"
echo ========================================================
echo Pushing Student Expense Tracker to GitHub...
echo Repository: https://github.com/YashwanthReddy756/Project1.git
echo ========================================================
echo.
git push -u origin main
echo.
if %ERRORLEVEL% equ 0 (
    echo [SUCCESS] Code successfully pushed to GitHub!
    echo You can now go to Vercel and click "Import" on Project1.
) else (
    echo [ERROR] Push failed. Please check your GitHub login or token.
)
pause
