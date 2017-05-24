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
