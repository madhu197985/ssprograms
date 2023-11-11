#!/bin/bash
#5.Write a script to find the greatest of four numbers
echo "enter four numbers"
read num1
read num2
read num3
read num4
great=$num1
if [ $num2 -gt $great ]
then
	great=$num2
fi
if [ $num3 -gt $great ]
then
	great=$num3
fi
if [ $num4 -gt $great ]
then
	great=$num4
fi
echo "the greatest number is : $great"
