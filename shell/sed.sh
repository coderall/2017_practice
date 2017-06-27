# File Name:    sed.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Tue 27 Jun 2017 06:12:58 AM PDT

#!/bin/bash

# sed is a very useful tool for text processing

# No.1 string pattern replace
sed -e 's/pattern1/pattern2/g'

# No.2 get the match noe
echo "123abc" | sed -e 's/\([0-9]\+\)abc/\1/' 
# Note \(...\) is a pattern for match,it does not delete the unmatch string
# echo "123abc" | sed -e 's/\([0-9]\+\)/\1/' the result is differnt
