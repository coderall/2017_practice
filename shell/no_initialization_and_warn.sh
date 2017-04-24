# File Name:    no_initialization_and_warn.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Mon 24 Apr 2017 10:37:26 AM PDT

#!/bin/bash

variable1=

########### give variable default value ############

var1=${variable1:=default}

echo "var1 is $var1"

variable2=


########### :? add a warn msg ##############

var2=${variable2:?'not initialization'}

echo "var2 is $var2"


