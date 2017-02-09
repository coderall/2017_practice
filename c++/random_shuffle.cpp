/*************************************************************************
# File Name:    random_shuffle.cpp
# Author:     alanzfduan
# mail:       lzcgwushuang@163.com
# Created Time: Thu 09 Feb 2017 01:57:43 AM PST
 ************************************************************************/

#include<iostream>
#include<vector>
#include<algorithm>
#include<cstdlib>
#include<stdint.h>
using namespace std;

/*random_shuffle can shuffle the vector,it's useful to generate a random sequence */

int main(int arg,char * argv[])
{
    vector<uint32_t>vec;
    for(int i=0;i<10;i++)
    {
        vec.push_back(i);
    }
    random_shuffle(vec.begin(),vec.end());
    for(uint32_t i=0;i<vec.size();i++)
    {
        cout<<" "<<vec[i]<<endl; 
    }
    return 0;
}

