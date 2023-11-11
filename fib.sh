#!/bin/bash

echo "enter the value"
read n
a=$n
res=1
while [ $a -gt 0 ]
do 
	res=`expr $a \* $res`
	a=`expr $a - 1`
done 
echo " the factorial of $n is $res"

