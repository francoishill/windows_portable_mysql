Ever wanted a portable mysql?
=============================

You came to the right place. This is a stripped-down portable version of mysql 5.0.67. It is only 10.5 MB.

Thanks to Uniform Server for the binaries on: http://sourceforge.net/projects/miniserver/files/MiniServer/MiniServer_%20MySQL%205.0.67%20Service/.

# Quick Start (windows only)

To get started right away.

0. Clone this repo.
0. Open the my.cnf file and modify the following (**minimum**) values to fit your needs.
  ```ini
  [client]
  port =
  
  [mysqld]
  port =
  
  basedir =
  datadir =
  tmpdir =
  
  innodb_data_home_dir =
  innodb_log_group_home_dir =
  innodb_log_arch_dir =
  
  ```
0. Run `install.bat` (as administrator) to install and start the service. The service name is `mysql_5_0_51b_portable`


# Contribution

Please feel free to contribute or to contact me.


# License

GPLv2 http://www.gnu.org/licenses/gpl-2.0.html
