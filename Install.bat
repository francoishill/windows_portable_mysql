:########################################################################
:# File name: install.bat
:# Created By: The Uniform Server Development Team
:# Edited Last By: Mike Gleaves (ric)
:# V 1.0 1-8-2008
:# Comment: Designed to allow multi-MySQL servers
:# on same PC. MySQL 5.0.51b-community-nt
:########################################################################

@echo off
rem ## Save return path
pushd %~dp0

echo.
echo Installing MySQL Service ...
bin\mysqld-opt.exe --install mysql_5_0_51b_portable
net start mysql_5_0_51b_portable
echo.
:: echo This MySQL server uses port 3312
echo You can now use the server.
echo.
pause

rem ## Return to caller
popd
