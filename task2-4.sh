#!/bin/bash
case $1 in
-i)
	grep $2 $3
	;;
-c)
	grep -o $2 $3 | wc -w
	;;
-d)
	grep -v $2 $3
	;;
*)
	 echo "please enter 3 arguments"
	;;
esac
