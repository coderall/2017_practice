/*************************************************************************
# File Name:    strace.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Thu 18 May 2017 07:03:28 AM PDT
 ************************************************************************/

#!/bin/bash

# this shell will show you some useful strace command

# No.1 print the syscall list of one runing process
# but your program is runing in user space it may useless,and then use perf
strace -ttt -T -p (some pid)

# No.2 print the most busy function of your program

strace -cfp (some pid)

# No.3 trace the syscall of process
strace ls || strace your_program

# No.4 trace the specific syscall time consume 
strace -ce gettimeofday ./test.sh   # To get the time consumed on syscall gettimeofday
strace -ce all ./test.sh            # To get all the syscall time consume
# -f options can trace the child process
strace -cef all ./test.sh           # this can get different result comparing the example above
