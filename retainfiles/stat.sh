#!/bin/bash
a=$1
b=$2
if [ $a -gt $b ]
then 
	echo "the value of $a is greater than $b"
else
	echo "the value of $a is lesser than $b"
fi

