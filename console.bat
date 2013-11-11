:######################################################################## 
:# File name: mysql_start.bat
:# Created By: The Uniform Server Development Team
:# Edited Last By: Mike Gleaves (ric) 
:# V 1.0 1-8-2008
:# Comment: Redesigned to allow multi-MySQL servers
:# on same PC. MySQL 5.0.51b-community-nt
:######################################################################## 

@echo off

rem ## Save return path
pushd %~dp0

cd bin
start cmd.exe /k type quick_start_guide.txt

rem ## Return to caller
popd