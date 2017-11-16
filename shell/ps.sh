# ps can show you some process infomation like CPU utilization,mem usage and so on

# Note.1 show the mem usage of one process
ps -o vsz,rss,tsiz,dsiz,majflt,minflt,pmem -p `pidof some_process`
# vsz=tsiz+dsiz;majflt means some page fault reading data from disk;minflt means some page fault handled by kernel and allocate space 
