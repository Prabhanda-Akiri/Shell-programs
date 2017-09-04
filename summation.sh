#!/bin/bash

echo "enter the number"
read n
sum=0

for((i=1;i<n+1;i++))
do
sum=$(echo "$sum + $i" | bc)
done

echo "the summation of the numbers is $sum"
