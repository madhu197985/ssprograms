#!/bin/bash

echo "enter the filename "
read filename
while read line
do
	age=`echo "$line" | awk '{print$(NF-1)}'`
if [ $age -gt 20 ]
then
	name=`echo "$line" | awk '{print $1}'`
	echo "the name of the person greater than 20 is $name"
fi
done < $filename

