#!/bin/bash

echo "enter the string"

read string

n=${#string}

reverse=$(echo $string | rev)

echo "$reverse"

if(($string==$reverse))
	then
	echo "Yes,the enetred string is a palindrome"

else
	echo "No,entered string is not a palindrome"
fi
