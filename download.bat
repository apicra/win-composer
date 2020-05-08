@echo off
setlocal

set URL=https://getcomposer.org/installer
set FILENAME=composer-setup.php
set LOG=composer-log.txt
set INSTALLDIR=C:\

@echo on

curl.bat %URL% %FILENAME%
:: php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
echo file %FILENAME% is downloaded!

endlocal
dir
