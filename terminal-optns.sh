#!/bin/bash

a="Current-Home-Directory"
b="Current-User-Name"
c="Today's-Total-Users"
d="Terminal-number"

select k in $a $b $c $d exit_loop
do
	case $k in

		$a)echo $HOME
		   pwd;;
		$b)whoami;;
		$c)d=`date +"%m/%d/%y"`
			echo "Today is:	$d"
			w=`who | wc -l`
			echo "Users Logged in: $w";;

		$d)echo "Terminal :	"
		   tty;;

		exit_loop)exit;;
esac
done
