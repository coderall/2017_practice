#include<stdio.h>
#define STEP1 step();
#define STEP2 STEP1 STEP1
#define STEP4 STEP2 STEP2
#define STEP8 STEP4 STEP4
#define STEP16 STEP8 STEP8
#define STEP32 STEP16 STEP16
#define STEP64 STEP32 STEP32
#define STEP128 STEP64 STEP64
#define STEP256 STEP128 STEP128

int n = 0;

int step()
{
    if (++n <= 200)
        printf("%d\n", n);
}

int main()
{
    STEP256;
    return 1;
}
