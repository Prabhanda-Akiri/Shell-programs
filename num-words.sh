#!/bin/bash

echo "enter number"

read n
k=$n
i=0
while((n>0))
do
	c=`expr $n % 10`
	n=`expr $n / 10`
	a[$i]=$c
	((i=i+1))
done

w=('zero' 'one' 'two' 'three' 'four' 'five' 'six' 'seven' 'eight' 'nine')

for((j=i-1;j>-1;j--))
do
	echo -n "${w[${a[$j]}]} "

done

echo ""
