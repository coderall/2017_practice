/*************************************************************************
# File Name:    program_name.c
# Author:     alanzfduan
# mail:       lzcgwushuang@163.com
# Created Time: Mon 09 Jan 2017 01:49:44 AM PST
 ************************************************************************/

#include<stdio.h>
#include<stdarg.h>


// this is a glibc variable tell the exe name without path
extern char *program_invocation_short_name;

int main(int argc,char * argv[])
{
    printf("%s\n",program_invocation_short_name);
    return 0;
}
