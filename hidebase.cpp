/*************************************************************************
# File Name:    hidebase.cpp
# Author:     alanzfduan
# mail:       lzcgwushuang@163.com
# Created Time: Tue 24 Jan 2017 06:39:22 AM PST
 ************************************************************************/

#include<iostream>
using namespace std;
class hideBase
{
    public:
        virtual void print()
        {
            std::cout<<"i am base"<<std::endl;
            return;
        }
};

class hideDrived:public hideBase
{
    public:
        virtual void print(int x)
        {
            std::cout<<"i am derived"<<std::endl;
            return;
        }
};

int main(int argc,char * argv[])
{
    // 1 this will pass the compile progress
    //   because in the base class it finds a function named print without parameter
    //   Note: the name lookup starts with the declared type not the true type(from new)
    hideBase *p = new hideDrived();
    p->print();

    // 2 this will fail because in the derived class it can not find a function named print without parameter(it will find 
    //   a print function with a int param)
    hideDrived *q = new hideDrived();
    q->print();
    return 0;
}
