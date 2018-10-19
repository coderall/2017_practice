/*************************************************************************
# File Name:    top.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
 ************************************************************************/
 
 # No.1 top shows all the process stats
 top
 
 # No.2 sort the result by mem usage
 top \n & M
 
 # No.3 sort the result by CPU usage
 top \n & P
 
 # No.4 show the global mem usage
 top \n & m
 
 # No.5 show all the CPU usage
 top \n & 1
 
 # No.6 show the child process statistics
 top -p ${pid} -H
 
