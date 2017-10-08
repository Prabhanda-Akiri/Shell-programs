#!/bin/bash

echo "Enter any file name:"

read f

if test -f $f 
	then
	echo -e "The entered name is of a file\nIt has the following rights:"
	ls -l $f | cat > a.txt
	cut -d " " -f 1 a.txt
else
	echo "Errorrr..\nEnter a prper file name"
fi
