#!/bin/bash

mkdir /home/seif/backup
files=/home/seif/*
for file in $files
do 
    test -f "$file" && cp "$file" /home/seif/backup
done
