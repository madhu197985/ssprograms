#!/bin/bash

while true; do
echo "simple calculator"
echo "enter the value of A :"
read A
echo "enter the value of B :"
read B
echo "select the operation that need to be performed"
echo "1. Addition(+)"
echo "2. Subtraction(-)"
echo "3. Multiplication(*)"
echo "4. Division(/)"
echo "5. Exit"
read choice
case $choice in
	1) 
		result=$(echo "$A + $B" | bc)
		;;
	2)
		result=$(echo "$A - $B" | bc)
                ;;
	3)
		result=$(echo "$A * $B" | bc)
                ;;
	4)
		result=$(echo "$A / $B" | bc)
                ;;
	5)
		echo "Exiting Calculator"
		exit 0
		;;
	*)
		echo "Invalid choice"
		continue
		;;
esac
echo "Result: $result"
done

