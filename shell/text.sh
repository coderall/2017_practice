###/*************************************************************************
# File Name:    text.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Sun 02 Apr 2017 01:05:57 PM PDT
### ************************************************************************/

#!/bin/bash
if ! file $1 | grep -q 'text';then
    if grep -q '\x00' $1;then
        echo 'this is not a text file'
        exit 1
    fi
fi

echo 'text file'
