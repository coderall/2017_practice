# File Name:    tcpdump.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Mon 28 Aug 2017 10:49:47 AM CST

#!/bin/bash

# tcpdump is a useful packet analysis tool

# No.1 analysis http packet
tcpdump  -XvvennSs 0 -i eth1 'tcp[(tcp[12]>>2):4] = 0x47455420'

# -X means print detail info of packet include link-level header and ip tcp and so on
# -vv means we want very verbose info,you use -v anyway
# -e show link-level info
# -nn don't translate the ip or port to names,we want origin data
# -S Print absolute, rather than relative, TCP sequence numbers
# -s snaplen,default 0
