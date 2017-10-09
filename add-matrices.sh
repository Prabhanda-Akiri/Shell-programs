#!/bin/bash

echo "enter the dimensions of the matrix:"
read m
read n
echo "the first matrix:"
for((i=0;i<m;i++))
do
	for((j=0;j<n;j++))
	do
		a[i,j]=1
		echo -n "${a[$i,$j]} "
	done
	echo " "
done

echo "the second matrix:"
for((i=0;i<m;i++))
do
	for((j=0;j<n;j++))
	do
		b[i,j]=2
		echo -n "${b[$i,$j]} "
	done
	echo ""
done

echo "The added matrix is:"
for((i=0;i<m;i++))
do
	for((j=0;j<n;j++))
	do
		c[i,j]=`expr ${a[i,j]} + ${b[i,j]}`
		echo -n "${c[i,j]} "
	done
	echo ""
done
