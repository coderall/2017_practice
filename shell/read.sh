# File Name:    read.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Thu 13 Apr 2017 08:00:20 AM PDT

#!/bin/bash

if read -t 5 -p "enter you first name and last name: " first last
then
    echo "your first name is $first your last name is $last"
else
    echo "sorry,timeout"
fi

if read -t 5 -n 1 -p "yes or no [Y/N]" answer
then
    case $answer in
        y|Y)
            echo "you choose yes"
            ;;
        n|N)
            echo "you choose no"
            ;;
    esac
fi

if read -t 5 -s -p "Enter the password: " password
then
    echo "password is $password"
fi
