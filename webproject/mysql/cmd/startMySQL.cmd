@set TRIAL_HOME=\mysql
@set MYSQL_HOME=%TRIAL_HOME%\mysql-5.1.58-win32

@echo off
echo ==================================================
echo MySQLサーバを起動中
echo ==================================================
@%MYSQL_HOME%\bin\mysqld --console --character-set-server=sjis --default-storage-engine=InnoDB --innodb-lock-wait-timeout=1