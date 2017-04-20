# File Name:    operator.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Thu 20 Apr 2017 02:32:14 PM PDT

#!/bin/bash

################# use the double '(' to arithmetic calculation ###################

a=10
b=5

((c=a+b))
echo "c=a+b c is $c"

((a+=b))
echo "a+=b a is $a"

exit 0
