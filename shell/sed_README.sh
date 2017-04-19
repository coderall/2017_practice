# File Name:    sed_README.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Wed 19 Apr 2017 11:36:30 AM PDT

#!/bin/bash

sed 'i\ this is a new line to insert' sed_test_file

sed 'a\ this is a append line ' sed_test_file

##########################     '^' & '$' represent the begining and ending       ############################

sed '^i\ this is a new line to insert' sed_test_file

sed '$a\ this is a append line ' sed_test_file

########################## 'd' command to delete line ########################################################

sed 's/oldpattern/newpattern/d' sed_test_file

sed 's/^$/d' sed_test_file   ### delete the blank line

sed '=' sed_test_file        ### count the line num

sed -n '=' sed_test_file | wc -l    ### count the line num


###########################   and more   ######################################################################
