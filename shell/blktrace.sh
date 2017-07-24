# File Name:    blktrace.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Mon 24 Jul 2017 07:56:14 AM PDT

#!/bin/bash

# blktrace is a userful tool can watch some low-level statistic of block device
# you may use it with the iostat

# No.1 trace one device
blktrace -d /dev/sda1 -o - | blkparse -i -

# No.2 get the human readable result from the result above
btt -i sda1.bin

# Note you may get defferent result by passing different parameter to btt
# please read the mannual~
