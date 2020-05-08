@echo off
composer --version
IF %ERRORLEVEL% EQU 0 (
    echo "YES"
)
::echo %ERRORLEVEL%
