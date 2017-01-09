/*************************************************************************
# File Name:    vargmacro.c
# Author:     alanzfduan
# mail:       lzcgwushuang@163.com
# Created Time: Mon 09 Jan 2017 01:40:06 AM PST
 ************************************************************************/

// a simple example about variable num of macro

#define LOG(FORMAT,args...) printf(FORMAT,args);

#include<stdio.h>
int main()
{
    LOG("%s\n","hello world!");
    return 0;
}

