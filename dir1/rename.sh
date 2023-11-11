#!/bin/bash
#6.Write a script to rename the files from .txt to .html in a particular folder

ls dir2/*.txt > newfile
while read line
do
	file=`echo $line | cut -d "." -f1`
	mv $file.txt $file.html
done 

