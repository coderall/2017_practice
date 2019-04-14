#!/bin/bash

# ss is a little faster tool than netstat

# No.1 output the network total information (the same with netstat -s)

ss -s

# No.2 show the tcp total num group by all different status

ss -ant | awk -F ' ' '!/State/ {++S[$1]} END { for(a in S) print(a,S[a])}'

# No.3 show specific state socket
ss state time-wait

# No.4 show specific socket detailed information
ss --info sport = :8080 dport = :8080
