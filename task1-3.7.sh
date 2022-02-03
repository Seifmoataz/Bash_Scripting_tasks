#!/bin/bash

awk -F : 'max<$3 || NR==1{ max=$3 } END{ print }' /etc/passwd
