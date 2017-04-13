# File Name:    trap.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Thu 13 Apr 2017 12:09:49 PM PDT

#!/bin/bash
trap "echo get SIGINT" SIGINT 
sleep 5
