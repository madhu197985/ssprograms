#!/bin/bash
ls *.txt > out.html
while read line
do 
	file=`echo $line | cut -d "." -f1`
	mv $file.txt $file.html
done < out.html

