# File Name:    indirect_reference.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Wed 03 May 2017 02:38:28 AM PDT

#!/bin/bash

var=abc

# it is the same with ${$abc} , as $abc is empty , pvar is empty too
# the eval is key point , please think the counterpart of other language,such as JS

# abc="this is a test"
eval pvar=\$$var

echo "initial var is $var"

echo "pointer var is $pvar"
