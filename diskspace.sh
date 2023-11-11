#!/bin/bash
size=`df -h | awk -F " " 'NR==2 {print$(NF-1)}' | sed 's/%/ /g'`
if [ $size -gt 34 ]
then
	echo "the size of the system has reached the limit $size " | mail -s "SYSTEM USAGE ALERT" madhugowdaks1997@gmail.com
fi

