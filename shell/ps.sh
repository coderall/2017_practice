# ps can show you some process infomation like CPU utilization,mem usage and so on

# Note.1 show the mem usage of one process
ps -o vsz,rss,tsiz,dsiz,majflt,minflt,pmem -p `pidof some_process`
# vsz=tsiz+dsiz;majflt means some page fault reading data from disk;minflt means some page fault handled by kernel and allocate space 

# Note.2 show the thread id
ps -eLF

# Note.3 show the column name
ps -eLF | egrep 'PID|some_executable_name'
# if you don't use egrep to filter the column name,the result is difficult to see,you don't know the what the value represent
