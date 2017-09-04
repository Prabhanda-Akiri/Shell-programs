#!/bin/bash

echo "enter size of input"

read n

c1=1
c2=1

echo "enter numbers"
read p

min=$p
max=$p
for((i=1;i<n;i++))
do
    read a
    if((a>max))
        then
        max=$a
        c1=1
    elif((a==max))
        then
        c1=c1+1
    elif((a<min))
        then
        min=$a
        c2=1
    elif((a==min))
        then
        c2=c2+1

    fi
done

echo "$c1 numbers have a maximum value $max  $c2 numbers have a minimum value $min"
