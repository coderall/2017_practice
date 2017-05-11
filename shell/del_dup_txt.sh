# File Name:    del_dup_txt.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Thu 11 May 2017 04:03:21 AM PDT

#!/bin/bash

#   when you want to delete the dup line of a txt file
#   you may use      sort file | uniq > newfile
#   but if it doesn't allow to sort the txt file ?

if [ $# -lt 1 ]
then
    echo "please add the [file] parameter"
    exit 1
fi
awk '!seen[$0]++' "$1" > no_dup_txt.txt
