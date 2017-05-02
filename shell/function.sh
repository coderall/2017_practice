# File Name:    function.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Tue 02 May 2017 08:58:57 AM PDT

# the declaration of function in shell is like the one in C without the return type and parameters which uses $1 $2 ... instead

#!/bin/bash
func_1 ()
{
    echo "$1"
    return
}

func_2 ()
{
    echo "$1 and $2"
    return
}

func_1 param1

func_2 param1 param2

exit 0
