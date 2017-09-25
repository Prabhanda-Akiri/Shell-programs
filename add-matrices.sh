#!/bin/bash

echo "enter the dimensions of the matrix:"
read m
read n
echo "enter the first matrix:"
for((i=0;i<m;i++))
do
	for((j=0;j<n;j++))
	do
		read p
		a[i,j]=$p
	done

done

echo "enter the second matrix:"
for((i=0;i<m;i++))
do
	for((j=0;j<n;j++))
	do
		read p
		b[i,j]=$p
	done
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
