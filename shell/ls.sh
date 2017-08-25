/*************************************************************************
# File Name:    ls.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Fri 25 Aug 2017 08:58:17 AM PDT
 ************************************************************************/

#!/bin/bash

# ls basic shell command that list all files or directories of one specific dir,very useful

# No.1 show the long mode
ls -l some_dir

# No.2 show all files including hiding ones
ls -a some_dir 
ls -al some_dir

# No.3 sort by file size
ls -S some_dir

# No.4 sort by file ctime
ls -c some_dir

# No.5 sort by file mtime
ls -t some_dir

# Note: with multi options the sort order may change,please see the detail of man page before you use
