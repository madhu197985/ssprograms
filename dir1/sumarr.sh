#!/bin/bash
#Find the sum of arrays and find the factorial of output from the sum of arrays

array="2 1 4"
sum=0
for i in $array
do
	sum=`expr $i + $sum`
done
fact=$sum
result=1
while [ $fact -gt 0 ]
do
	result=`expr $fact \* $result`
	fact=`expr $fact - 1`
done
echo "sum of array : $sum "
echo "factorial of sum : $result"

