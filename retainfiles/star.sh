#!/bin/bash
#9.To print the number of star for a given n value 
echo "enter a value to print stars"
read a 
x=1
while [ $x -le $a ]
do
	y=1
       	while [ $y -le $x ]
	do
		echo -n "*"
		y=`expr $y + 1`
	done
	x=`expr $x + 1`
	echo " "
done

