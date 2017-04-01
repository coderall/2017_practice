/*************************************************************************
# File Name:    md5.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Sat 01 Apr 2017 01:19:13 PM PDT
 ************************************************************************/

#!/bin/bash
filesize=0
headnum=0
tailnum=0
filename=""

if [ $# -lt 2 ];then
	echo "Usage:
           -h for the head bytes;
		   -t for the tail bytes;
		   -f for the file you want to calculate the md5sum"
	exit 1
fi

while getopts "f:h:t:" opt
do
	case $opt in
	f)
		if [ -f $OPTARG ];then
			filename=$OPTARG
			filesize=$(du -b $filename|awk '{print $1}')
            echo "filesize is $filesize"
		fi
		;;
	h)
		headnum=$OPTARG
		;;
	t)
		tailnum=$OPTARG
		;;
	?)
		echo "unknown argument"
		echo "invalid parameters is -h -t -f"
		exit 1
		;;
	esac
done

if [ -z $filename ];then
	echo "file is needed"
	exit 2
fi

if [ $headnum -eq 0 -a $tailnum -ne 0 ];then
	echo "-h should be given"
	exit 3
fi

if [ $tailnum -gt $headnum ];then
	tmp=$headnum
	headnum=$tailnum
	tailnum=$tmp
fi

if [ $headnum -gt $filesize ];then
	headnum=$filesize
	tailnum=$headnum
fi

cat $filename | head -c $headnum | tail -c $tailnum | md5sum - | awk '{print $1}'
