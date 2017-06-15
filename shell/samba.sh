# File Name:    samba.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Thu 15 Jun 2017 04:39:26 PM PDT

#!/bin/bash

# samba is a file sync tool

# No.1 start the smb service
service smb start

# No.2 restart the smb service
service smb restart

# No.3 change the samba user password
smbpasswd -a username

# Note this will add a new user or change a existed user's password
