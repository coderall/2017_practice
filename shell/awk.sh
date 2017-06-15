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

