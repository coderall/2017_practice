# File Name:    trap.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Thu 13 Apr 2017 12:09:49 PM PDT

#!/bin/bash

# trap is a builtin command of bash can deal with signals
trap "echo get SIGINT" SIGINT 
sleep 5

# No.2 ignore one specific signal
# linux shell rely on the tty session concept if user logout the session is gone meanwhile system will 
# send a SIGHUP to the process.The default signal handler of SIGHUP is to terminal the process

# if you login using ssh and want to backgroud-shell execute normally , you may need to use trap builtin command
trap "" SIGHUP


