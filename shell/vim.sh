# File Name:    vim.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Fri 26 May 2017 11:08:06 PM PDT

#!/bin/bash

# this is vim example script, it could be numerous

# No.1 vim +'some command'
# you will never open the txt,it's a hack
vim +q test.txt

# No.2 get the diff info of two file
vim -d file1 file2

# No.3 go the specific line you want
vim +lines test.txt // vim +60 test.txt

