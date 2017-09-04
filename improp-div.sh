#!/bin/bash
a=$1
b=$2
if((a<1 || b<1))

then 
     echo "enter a natural number"
     read c
     read d
     if((c>d))
     then
     r=$(echo "scale=2;$c / $d" | bc)
     
     else
     r=$(echo "scale=2;$d / $c" | bc)
     fi
     
else
    if((a>b))
    then 
    r=$(echo "scale=2;$a / $b" | bc)
    else
       r=$(echo "scale=2;$b / $a" | bc)
    fi
    fi  
    
    echo "the answer is $r"
