#!/bin/bash

echo "enter marks of Unix:"
read a

echo "enter marks of Java:"
read b

echo "enter marks of Ds:"
read c

av=`expr $a + $b + $c / 3`

k=`expr $av / 10`

if((k>=7))
	then 
	echo "Distinction"
	
elif((k==6))
	then 
	echo "First Class"

elif((k==5))
	then
	echo "Second Class"

elif((k==4))
	then
	echo "Third Class"
else
	echo "Fail"
fi
