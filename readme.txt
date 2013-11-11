--------------
Read Me File
--------------
Mini Server 12 is a free product and does not contain commercial software!
You can use it for free. 

This server runs as a service on drive c:

Installation 
---------------------

Copy the folder mini_server_12 and all its content to drive C

-------------------
Install as service
-------------------
To install as service double click on install.bat
Every time you restart your PC the server will automatically run.

Server uses port 3312

------------------------
Uninstall service
------------------------
Double click on uninstall.bat. This shuts-down server and uninstalls the service

--------------------------
Change server default port
--------------------------
This mysql server uses non standard port 3312 preventing it clashing with the standard port 3306.
To change the port edit my.cnf for example change port to 3307:

a) Edit  my.cnf
   Locate the lines:
     port=3312
   Change to:
     port=3307

--------------
command prompt
--------------
After installing as a service run console.bat to open open a command prompt
it starts in folder bin allowing you to run either of the clients
mysqladmin.exe or mysql.exe.

--------------
mysqladmin.exe
--------------
Mysqladmin allows you to connect and administer server functionality
obtain full list of commands by typing:
  mysqladmin --help

To check server status type:
  mysqladmin --user=root --password=root status

The first thing you should do is set a new password (for example mpg123)
using the following command:
  mysqladmin --user=root --password=root password mpg123

Note: Substitute YOUR password for mpg123

You now need to use the new password to access the server for example:
To check the server status type:
  mysqladmin --user=root --password=mpg123 status

-------------------------------
mysql.exe Opens a mysql prompt
-------------------------------
Mysql allows you to connect and administer server functionality 
its primary use is for entering sql commands.
Obtain full list of its commands by typing: mysql --help

Log into server and start a mysql prompt type:
 mysql  --user=root --password=root
  OR if you changed the password:
 mysql  --user=root --password=mpg123

At the mysql prompt (mysql>) you can issue sql commands for example:

mysql> SELECT VERSION(), CURRENT_DATE;
mysql> SHOW DATABASES;
To end: type either quit or \q

----------------------------
Running multi-mysql servers
----------------------------
If you wish to run several mini servers at the same time create a new folder
for each server and copy contents of folder mini_server_12 into each of these. 

To run multi mysql servers, each must have a unique port and service name.
Change the port as above.

To change the service name two files require editing:
Edit instal.bat locate the name mini_server_12 and change to something unique for example mini_server_12xx
Edit uninstal.bat locate the name mini_server_12 and change to something unique for example mini_server_12xx


-----------------------------------------------------------
Copyright 2002-2008 The Uniform Server Development Team
All rights reserved.

The authors were trying to make the best product so they 
cannot be held responsible for any type of damage or 
problems caused by using this or another software.

