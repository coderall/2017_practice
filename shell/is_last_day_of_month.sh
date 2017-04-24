#!/bin/bash

if [ `date -d 'next day' +%Y%m` != `date +%Y%m` ]
then
	echo "this is the last day of "$(date +'%Y%m')
else
	echo "this is not the last day of "$(date +'%Y%m')
fi
