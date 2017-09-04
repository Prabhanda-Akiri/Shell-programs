#!/bin/bash

echo "enter the numbers"
read a
read b
echo "enter the operator"
read c

d=$(echo "scale=2;$a $c $b" | bc)

echo "the answer is $d"
