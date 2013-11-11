:######################################################################## 
:# File name: uninstall.bat
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
net stop mysql_5_0_51b_portable

echo Uninstalling MySQL Service ...
bin\mysqld-opt.exe --remove mysql_5_0_51b_portable
echo.
echo You can now copy and save as a backup all server data files .
echo.
pause

rem ## Return to caller
popd