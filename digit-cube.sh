#!/bin/bash

for((i=1;i<1000;i++))
do
    n=$i
    j=0
    while((n>0))
    do
       p=`expr $n % 10`
       a[j]=$p
       ((j=j+1))
       ((n=n/10))
    done
    
    s=0
    for((k=0;k<j;k++))
    do
    ((s=s+a[k]*a[k]*a[k]))
    done
    
    if((s==i))
    then
    echo "$i"
    
    fi
    
done
       
