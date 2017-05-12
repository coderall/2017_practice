###/*************************************************************************
# File Name:    text.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Sun 02 Apr 2017 01:05:57 PM PDT
### ************************************************************************/


### maybe the file command is enough,but it may get correct result facing some file begin with special btyes,such as 'ASD','ttt', so we use grep '\x00' because a text file should not contain byte '0' ###

#!/bin/bash
if ! file $1 | grep -q 'text';then
    if grep -q '\x00' $1;then
        echo 'this is not a text file'
        exit 1
    fi
fi

echo 'text file'
