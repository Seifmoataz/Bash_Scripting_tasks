#!/bin/bash

#taking a number from a user then print it +1
echo "please enter a number"
read num

echo `expr $num + 1`
