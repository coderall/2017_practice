# File Name:    word_frequency_count.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Tue 25 Apr 2017 09:27:04 AM PDT

#!/bin/bash

# $1 is the file

sed -e 's/,/ /g' -e 's/\./ /g' -e 's/\t/ /g' -e 's/ /\n/g' $1 | tr 'A-Z' 'a-z' | sort | uniq -c | sort -nr

