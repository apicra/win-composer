@echo off
git --version
php --version
IF %ERRORLEVEL% EQU 0 (
    echo "YES"
)
::echo %ERRORLEVEL%
