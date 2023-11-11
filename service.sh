#!/bin/bash
serv="sshd jenkins"
for i in $serv
do
	ps -C $i
	if [ $? -ne 0 ]
	then 
		echo "Service $i is not running" | sendmail "The Services are not running" madhugowdaks1997@gmail.com
	fi
done

