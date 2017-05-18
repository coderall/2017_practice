#!/bin/bash

# $@ stands for parameters as a seperated list
echo '$@'" is $@"

# $* stands for parameters as a whole string
echo '$*'" is $*"

# $# stands for the num of parameters
echo '$#'" is $#"

# $$ stands for the pid of current process
echo '$$'" is $$"

# $_ stands for the last parameters of last command containing the option
echo '$_'" is $_"
