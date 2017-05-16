// fetch the result of SQL from shell command line
// -s slient mode print the fileds seperated by TAB and one row a line
// -N skip and don't print the column name

// you may need awk or sed the get the field value

mysql -h127.0.0.1 -utest -ptest test -s -N -e "select * from test"
