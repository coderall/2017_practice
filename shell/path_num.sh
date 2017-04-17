# File Name:    path_num.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Mon 17 Apr 2017 02:44:01 AM PDT

########################   use sed to replace the : and count item num   ###################

#!/bin/bash
path=$(echo $PATH| sed 's/:/ /g')
echo $path
num=0
for item in $path
do
    ((num++))
done

echo "Path contain $num items"
