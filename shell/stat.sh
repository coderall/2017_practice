# File Name:    stat.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Fri 23 Jun 2017 11:06:28 AM PDT

#!/bin/bash

# stat

# No.1 get the numberic access mode of file
stat --format '%a' your_file

# No.2 get the block info
stat --format '%b' your_file   

# No.3 get the file system info by file
stat -f your_file
