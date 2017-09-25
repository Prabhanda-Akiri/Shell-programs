#!/bin/sh

echo "enter the name"

read name

if test -f $name
	then
	echo "The name entered is of a file"
	cat $name
elif test -d $name
	then
	echo "The name entered is of a directory\nIt contains the following files:"
	ls $name/
else

	echo "The name entered is neither a directory nor a file"
fi
