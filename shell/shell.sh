# File Name:    shell.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Wed 12 Jul 2017 02:56:13 AM PDT

#!/bin/bash

# this file introduce some built-in shell command

# No.1 !! to execute the last command
!!

# No.2 !vim to execute the last command begining with 'vim'
!vim

# No.3 clear the command line from current position to the top left
ctrl+d   # and ctrl+a ctrl+e
ctrl+k   # clear the command line from current position to the top right

# No.4 get the last command's last parameter
echo $_

# No.5 get the pid of this shell
echo "$$"

# No.6 print command result
set -x

# No.7 exit when error occurs
set -e

# No.8 trap some signals
trap my_func ERR
trap "" HUP
