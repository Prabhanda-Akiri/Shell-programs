#!/bin/sh

d=`ls -d */ | wc -l`
echo "total number of directories are: $d"
echo "the directories are :"
ls -d */

c=0

f=`ls *.* | wc -w`
c=`expr $c + $f`



echo "the total number of files are:	$c"
echo "the files are:"
ls *.*
