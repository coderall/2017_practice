// this file can not pass the compile
//
#include<iostream>
#include<cstdio>
using namespace std;
template<typename T,Name X>
class Struct
{
    T X;
};

using my_struct = Struct<int,'id'>;

int main(int argc,char *argv[])
{
    my_struct dd;
    dd.id=1;
    cout<<dd.id<<endl;
    return 0;
}
