# File Name:    change_working_directory.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Tue 25 Apr 2017 08:13:05 AM PDT

#!/bin/bash

# pushd and popd is a builtin command of bash

homedir=~/

pushd $homedir

echo "$(pwd)"

# do something in the new dir

touch test_file

popd

# go back the init dir

echo "$(pwd)"

exit 0
