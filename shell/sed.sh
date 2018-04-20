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

# No.3 replace the newline seperator to a new character
sed ':a;N;$!ba;s/\n/,/g' test.txt > new_file

# Note in the default situation the sed will stop the match when getting the '\n',so if you want to replace the '\n',
# you may use some special skills the get it

# No.4 print the specific nth line of file
sed -n 'NUM p' file.txt

# Note the 'NUM' is the number you want,such as sed -n '5 p' file.txt to print the 5th line
