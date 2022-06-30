#!/bin/sh
echo `ls - lb | wc -l` > demfile.txt
{
n=0
	while read line
	do
		if [-f $line]
		then 
			n=$(($n+1))
		fi
	done
}<$(cat demfile.txt)
echo $n
