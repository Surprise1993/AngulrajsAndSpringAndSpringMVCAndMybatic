@set TRIAL_HOME=\mysql
@set MYSQL_HOME=%TRIAL_HOME%\mysql-5.1.58-win32
@set SQL_HOME=%TRIAL_HOME%\cmd\setupDB\SQL

@%MYSQL_HOME%\bin\mysql --user=root --password=pwd --force < %SQL_HOME%\create_database.sql

@%MYSQL_HOME%\bin\mysql --user=root --password=pwd test --default-character-set=sjis < %SQL_HOME%\CREAT_SQL.txt
@%MYSQL_HOME%\bin\mysql --user=root --password=pwd test --default-character-set=sjis < %SQL_HOME%\INSERT_SQL.txt
@%MYSQL_HOME%\bin\mysql --user=root --password=pwd test --default-character-set=sjis < %SQL_HOME%\sql-zph.txt
