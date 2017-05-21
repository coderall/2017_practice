#!/bin/bash

# this file shows some ways to use sort command

# No.1 sort the file random
sort -R (some file)

# No.2 sort the format file
sort -n -k 3 -t : /etc/passwd
sort -n -k 3 -t : -r /etc/passwd

### -n sort by the number 
### -k the nth column 
### -t is the field seperator 
### -r reverse sort result
