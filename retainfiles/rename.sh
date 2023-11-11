#!/bin/bash
#6.Write a script to rename the files from .txt to .html in a particular folder

echo "enter the directory where files need to be renamed"
read a
cd $a
ls *.txt > newfile
while read line
do
        file=`echo $line | cut -d "." -f1`
        mv $file.txt $file.html
done < newfile

