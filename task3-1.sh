#!/bin/bash

x=$(ls -p /home/seif|grep -v /)
for i in $x
do
echo $i
chmod +x  '/home/seif/'$i
done
