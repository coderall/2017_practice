# File Name:    lsuser.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Fri 05 May 2017 03:06:55 AM PDT

#!/bin/bash

# the variable start with index 1 not 0
# the $0 stand for the whole line of file

awk -F ':' '{print $1}' /etc/passwd
