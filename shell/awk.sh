# File Name:    awk.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Thu 15 Jun 2017 04:42:09 PM PDT

#!/bin/bash

# awk is a wonderful text processing tool

# No.1 get the column
awk -F ' ' '{print $1 $2}'

# No.2 match some pattern and get the column
awk -F ' ' '/pattern/{print $1 $2}'

# No.3 the last parameter the $NF stands for the last parameter
awk -F ' ' '/pattern/{print $NF}'

# No.4 pass the awk result to shell variable
# this is a trick 
arr=($(echo 'a b c'|awk -F ' ' '{printf("%c %c %c",$1,$2,$3)}'))
test1=${arr[0]}
test2=${arr[1]}
test3=${arr[2]}
# now you can execute your own logic by this variable
