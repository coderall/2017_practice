# File Name:    generate_test_code.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Mon 08 May 2017 07:16:25 AM PDT

#!/bin/bash

testseq=""
for i in `seq 1 100000`
do
    testseq=`printf "%08d" $i`
    echo "testgiftcode""$testseq">>gift_code_seq.txt
done

