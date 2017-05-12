# File Name:    basic_function.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Thu 13 Apr 2017 01:02:47 PM PDT

#!/bin/bash
one=1
 addOne()
{
    echo 'test'
    return $[ $one * 2]
}
addOne
echo "result is $?"
