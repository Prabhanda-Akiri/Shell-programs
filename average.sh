#!/bin/bash

echo "enter the no. of numbers"
read n
echo "enter the numbers"
sum=0

for((i=0;i<n;i++))
do
read p
sum=$(echo "$sum + $p" | bc)
done
av=$(echo "scale=2;$sum / $n" | bc)
echo "the average is $av"
