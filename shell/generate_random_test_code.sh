# File Name:    generate_test_code.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Mon 08 May 2017 07:16:25 AM PDT

#!/bin/bash

testseq=""
testrandom=""
for i in `seq 1 100000`
do
    testseq=`printf "%08d" $i`
    testrandom=`< /dev/urandom tr -dc 'a-zA-Z0-9' | head -c 8 `
    echo "$testrandom""$testseq">>gift_code_random.txt
done

