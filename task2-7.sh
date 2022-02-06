#!/bin/bash

if [ $1 -gt $2 ]
then
	echo "$1 is bigger"
elif [ $2 -gt $1 ]
then
	echo "$2 is bigger"
else
	echo "both $1 and $2 are equal"
fi
