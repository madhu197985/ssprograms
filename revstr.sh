#!/bin/bash
#7.To reverse a string

echo "enter a string"
read string
rev_str=$(echo "$string" | rev)
echo "ORIGINAL STRING :$string"
echo "REVERSED STRING : $rev_str"
