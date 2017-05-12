# File Name:    shell_exec.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Thu 13 Apr 2017 08:45:58 AM PDT

#!/bin/bash


######  now redirect the STDOUT to testfile   ############
exec 1>testfile

echo "this is a test"


##### now assign a new file descriptor for redirect #########
exec 6>testfile

echo "this is a new file descriptor for test" >&6

exec 6>&-
