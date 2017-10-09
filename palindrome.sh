#!/bin/bash

echo "enter the string"

read str


r=`echo "$str" | rev`

echo "Reverse: $r"

if [ $str = $r ];
	then
	echo "Yes,the enetred string is a palindrome"

else
	echo "No,entered string is not a palindrome"
fi
