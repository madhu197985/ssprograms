#!/bin/bash
echo "enter the value of a"
read a
temp=$a
result=0
while [ $a -gt 0 ] 
do 
	result=`expr $a + $result`
	a=`expr $a - 1`
	echo "$a"
done
echo "sum of $temp is $result"

