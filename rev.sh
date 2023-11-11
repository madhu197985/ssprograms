#!/bin/bash
echo "enter the filename to reverse"
read filename
a=` cat $filename | wc -l `
while [ $a -gt 1 ]
do
	head -$a $filename | tail -1 >> output9
	a=`expr $a -1`
done
cat output9 > output$(date)
rm output9

