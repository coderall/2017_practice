# lsof tool can seek the open file and the owned process or thread
# Note.1 check all the open file
lsof
# please focus on the file type and the status flag

# No.1 check only regular file
lsof -p [pid] -a /

# No.2 check ipv4 open file only
lsof -p [pid] -a -i4
