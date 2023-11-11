#!/bin/bash
echo "enter value of a"
read a
echo "enter value of b"
read b
echo "enter value of c"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "$a is greater than $b and $c"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "$b is greater than $a and $c"
else
	echo "$c is greater"
fi

