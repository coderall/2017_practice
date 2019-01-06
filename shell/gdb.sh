#/*************************************************************************
# File Name:    gdb.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Sun 21 May 2017 04:27:24 AM PDT
#************************************************************************/

#!/bin/bash

# this is a simple gdb use case show

# No.1 debug the core file
gdb -c corefile binfile

# No.2 set the param str length
set print elements 64

# No.3 return from one func and get the return value
gdb finish command


