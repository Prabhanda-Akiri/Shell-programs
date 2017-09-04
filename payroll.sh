#!/bin/bash

echo "enter the basic"
read b
dp=$(echo "scale=2;0.5 * $b" |bc)
ba=$(echo "scale=2;$dp + $b" |bc)
da=$(echo "scale=2;0.35 * $ba" |bc)
hr=$(echo "scale=2;0.08 * $ba" |bc)
ma=$(echo "scale=2;0.03 * $ba" |bc)
pf=$(echo "scale=2;0.10 * $ba" |bc)
sa=$(echo "scale=2;$ba + $da + $hr + $ma - $pf" |bc)

echo "salary is Rs.$sa/-
