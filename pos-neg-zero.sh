#!/bin/bash

echo "enter numbers"

for((i=0;i<10;i++))
do
read p
a[$i]=$p
done

for((i=0;i<10;i++))
do
for((j=i+1;j<10;j++))
do
if((a[i]>a[j]))
then
temp=${a[i]}
a[i]=${a[j]}
a[j]=$temp
fi
done
done

p=0
n=0
z=0

for((i=0;i<10;i++))
do
if((a[i]>0))
then
((p=p+1))
elif((a[i]<0))
then
((n=n+1))
else
((z=z+1))
fi
done

echo "elements in ascending order"
for((i=0;i<10;i++))
do
echo -n "${a[i]} "
done

echo " "
echo -e "positive numbers: $p\nnegative numbers:   $n\nzeros:  $z"

