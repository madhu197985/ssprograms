#!/bin/bash

str="fixed"
if [ -f $str ]
then
  echo "$str is a file"
elif [ -d $str ]
then
  echo "$str is a directory"
elif [ -l $str ]
then 
	echo"$str is a linked_file"
else
  echo "$str is not a file,directory or linked_file"
fi
