# File Name:    vmstat.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Sat 03 Jun 2017 08:45:58 AM PDT

#!/bin/bash

# vmstat can get the sys memory info more detail than free
# it can monitor the memory dynamically

# No.1 get the default show
vmstat -S m 1 5
# note -S can switch the output unit k is kilo m is mega 1 is the interval 5 is the output count 
