#!/bin/bash
echo "enter the value of a"
read a
temp=$a
result=1
while [ $a -gt 0 ]
do
 result=`expr $a \* $result`
 a=`expr $a - 1`
 echo "$a"
done
echo " factorial of $temp is $result "

