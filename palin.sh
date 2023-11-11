#!/bin/bash
#8.palindrome script and check if the given string is palindrome or not.

echo "enter a string"
read a
revs=`expr $a | rev`
echo "reversed string : $revs"
if [ $revs = $a ]
then
	echo " string $a is palindrome "
else 
	echo " string $a is not palindrome "
fi
