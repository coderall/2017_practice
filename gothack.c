/*************************************************************************
# File Name:    gothack.c
# Author:     alanzfduan
# mail:       lzcgwushuang@163.com
# Created Time: Mon 16 Jan 2017 03:20:32 AM PST
 ************************************************************************/

#include<stdio.h>
#include<stdlib.h>
int main(int argc,char * argv[])
{
    int *p = (int *)strtol(argv[1],NULL,16);
    p[0] = 0x41414141;
    printf("New Printf Address is %p",p);
    return 0;
}
