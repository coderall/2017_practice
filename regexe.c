#include<stdio.h>
#include<stdlib.h>
#include<sys/types.h>
#include<regex.h>
int main(int argc , char *argv[])
{
    regex_t rComp;
    char errBuf[512]={'\0'};
    int iRet = 0;
    regmatch_t pMatch[5];
    if( (iRet= regcomp(&rComp,"^[0-9]{0,5}$",REG_EXTENDED)) != 0)
    {
        regerror(iRet,&rComp,errBuf,sizeof(errBuf));
        printf("Error Msg: %s\n",errBuf);
        return 1;
    }
    if( (iRet=regexec(&rComp,"123",5,pMatch,0)) != 0 )
    {
        printf("match fail\n");
        regerror(iRet,&rComp,errBuf,sizeof(errBuf));
        printf("Error Msg: %s\n",errBuf);
    }
    regfree(&rComp);
    return 0;
}
