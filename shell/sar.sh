# File Name:    sar.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Sat 03 Jun 2017 08:28:42 AM PDT

#!/bin/bash

# sar is a useful command that can get the detail about sys info
# it has a little more options which indicates different profile areas

# No.1 get the CPU info

sar -u 1

# note the last parameters is the interval that collect the info and show

# No.2 get the I/O info

sar -d 1

# note it looks like the pidstat command 
