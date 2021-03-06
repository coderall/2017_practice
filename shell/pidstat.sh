/*************************************************************************
# File Name:    pidstat.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Thu 18 May 2017 07:14:25 AM PDT
 ************************************************************************/

#!/bin/bash

# this shell show you some useful pidstat command

# No.1 list the CPU info of one specific process
pidstat -p (some pid)

# No.2 list the memory info of one specific process
pidstat -r -p (some pid)

# No.3 list the I/O info of one specific process
pidstat -d -p (some pid)

# No.4 get the process CPU utilization
pidstat -u -p (some pid)

# No.5 pidstat also accept interval option
pidstat -u -p (some pid) 3  # get the CPU info per three seconds

# No.6 pidstat alse accept the count option
pidstat -u -p (some pid) 3 5 # get the CPU info per three seconds and output result five totally
