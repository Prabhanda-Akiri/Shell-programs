#!/bin/bash

echo "Enter any two file names:"

read f1
read f2

if test -f $f1
	then
	if test -f $f2
		then
		echo -e "Both files exist..!!\nThe contents in file 1 are appended to contents in file 2\nNow file 2 contains the following contents:"
		cat $f1 | cat >> $f2
		cat $f2

	else
		echo "One of the file entered doesn't exist...!!!"
	fi
else
	echo "One of the file entered doesn't exist..!!!!"

fi
