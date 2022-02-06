#!/bin/bash

ls -l $1

if [ $? -eq 0 ]
then 
	echo "true"
else
	echo "false"
fi
