#!/bin/bash
#script to perform a task where monday to create a file, tuesday to create link_file and wednesday to delete a source file

echo "1)MONDAY\n2)TUESDAY\n3)WEDNESDAY\n4)THURSDAY"
read day
case $day in
	1)	echo "creating a new file.."
		touch file.txt
		;;
	2)	echo "creating a link_file.."
		ln -s file.txt linkfile.txt
		;;
	3)	echo "deleting a source file.."
		rm file.txt
		;;
	4)	echo "deleting link file.."
		rm linkfile.txt
		;;
	*)	echo "no other specific task"
		;;
esac

