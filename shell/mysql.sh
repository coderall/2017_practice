# File Name:    mysql.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Mon 22 May 2017 12:43:47 AM PDT

#!/bin/bash

# this is a simple mysql userfull command script

# No.1 show the table detail

show create table tbTest;

# No.2 show the table index info

show index from database.tablename

# No.3 show table status

show table status from database;

# No.4 look the select plan

explain sql_statement;

# No.5 look the variable value

show variables like '%var%';

# No.6 check the table 

check table tablename [options];

# No.7 check the engine status

show engine innodb status \G;

# No.8 get the last insert id

select last_insert_id() || last_insert_id()   # please note that last_insert_id is multi client safe!!!

# No.9 get the primary key

select iID,_rowid from tablename;
# note if the table have a composite primary key ,the _rowid is useless

# No.10 execute shell command 
system ls / or some other command

# No.11 get who is the current user
select current_user();

# No.12 get the innodb lock info , please use infomation_schema database
select * from innodb_locks

# No.13 show the process list and get the staus
# note it is useful for solve perfomance problem
show full processlist;

# No.14 get current database
select database();

# No.15 get table index info
show index from tablename;

# No.16 get mysql version info
select version();

# No.17 analyze the key distribution of table and get the statistics
analyze table tablename;

# Note this operation will add a shared lock on the table which will blockthe write operation

# No.18 maybe the basic command 
\h;
