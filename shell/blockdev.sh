# File Name:    blockdev.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Mon 26 Jun 2017 03:21:10 AM PDT

#!/bin/bash

# blockdev is a wrapper for block device ioctl

# No.1 get the total size of a device
blockdev --getsz /dev/sda1

# No.2 get the meta block size of a file system
blockdev --getbsz /dev/sda1
