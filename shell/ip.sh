# File Name:    ip.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Mon 26 Jun 2017 03:25:48 AM PDT

#!/bin/bash

# ip is a userful network tool of iproute2 which has some more command such as ss,route,tc

# get the local ip addr info from multi network device
ip addr show || ip a s || ip a s eth0
