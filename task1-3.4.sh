#!/bin/bash

awk -F: '$3==500 {print $7,$1,$3}' /etc/passwd
