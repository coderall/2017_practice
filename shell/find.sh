# File Name:    find.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Wed 24 May 2017 09:26:17 PM PDT

#!/bin/bash

# this is a find command show script

# No.1 find the file with name

find / -name filename -type f || find / -name dirname -type d     and so on...

# No.2 find the file last modified n days(n*24) ago

find / -name filename -mtime n -type f

# No.3 find and exec some command 
# NOTICE: the space before the back slash is neccssary

find / -name filename -type f -exec du -s -h '{}' \;
find / -name filename -type f -exec file '{}' \;
find / -name filename -type f -exec rm '{}' \;

# Note.4 recursively find the empty dir and delete
find . -type d -empty -print
find . -type d -empty -delete
