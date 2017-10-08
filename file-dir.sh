#!/bin/bash

echo "enter the name:"

read name

if test -f $name
	then
	echo -e "it's a file..!!\nThe contents in the file are:"
	cat $name

elif test -d $name
	then
	echo -e "It's a directory..!!\nThe directory contains the following files:"
	ls $name/
else

	echo "The name entered is neither a directory nor a file"
fi
