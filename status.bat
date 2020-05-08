::@echo off
::where composer
::FOR /F "tokens=*" %%g IN ( 'where composer') do ( SET command=%%g)
::echo %command%
::IF NOT DEFINED  ( echo "Log file exist" )
::if [%command%]==[] echo "Is NOT installed"
WHERE composer
IF %ERRORLEVEL% NEQ 0 ECHO mycommand wasn't found
