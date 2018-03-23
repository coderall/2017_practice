#!/bin/bash

# this is a grep show example script

# No.1 grep some pattern

grep -e "PATTERN" file

# No.2 get the match num

grep -c -e "PATTERN" file

# No.3 quiet mode don't print the match lie

grep -q -e "PATTERN" file

# No.4 multi pattern match with 'OR' implict meaning

grep -e "PATTERN1" -e "PATTERN2" file

# No.5 multi pattern match with 'AND' meaning

grep -e "PATTERN1" file | grep -e "PATTERN2" | grep -e "PATTERN3" ... and so on

# No.6 get the only matched pattern
echo '123456' | grep -E '[0-9]+' -o   # -o means Print  only  the matched (non-empty) parts of a matching line

# No.7 get the invert match (do not match the candidate word)
grep -v word

# No.8 match the word in some dir recursively
grep -R 'some word' some_dir

# No.9 get the result with match line number,it's useful to search some code from big project like kernel or mysql source code
grep -n -R 'some word' some_dir
