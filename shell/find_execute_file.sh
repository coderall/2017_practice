# File Name:    find_execute_file.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Thu 13 Apr 2017 06:02:03 AM PDT

#!/bin/bash

IFSold=$IFS
IFS=":"
for folder in $PATH
do
    if ! [ -e "$folder" ];then
        break;
    fi
    IFS=$IFSold
    for file in `ls $folder`
    do
        if [ -x "$folder/$file" ];then
            echo "$folder/$file is can execute"
        fi
    done
    IFS=":"
done
IFS=${IFSold}
