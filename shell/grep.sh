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
