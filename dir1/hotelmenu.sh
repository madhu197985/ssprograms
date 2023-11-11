#!/bin/bash
#Script to build a hotel menu

echo "------HOTEL MENU------"
echo "Select the items below \n1.Lemon Rice\n2.Tomato Rice\n3.South Meals\n4.North Meals\n5.Set Dosa\n6.Masala Dosa"
read items
echo "Select total no of plates to be ordered"
read total
case $items in
        1) price=`expr $total \* 50`
                echo "cost = $price"
                ;;
        2) price=`expr $total \* 40`
                echo "cost = $price"
                ;;
        3) price=`expr $total \* 70`
                echo "cost = $price"
                ;;
        4) price=`expr $total \* 110`
                echo "cost = $price"
                ;;
        5) price=`expr $total \* 60`
		echo "cost = $price"
		;;
	6) price=`expr $total \* 70`
		echo "cost = $price"
		;;
	*) echo "INVALID CHOICE"
	   ;;
esac


