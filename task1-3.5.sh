#!/bin/bash

awk 'NR>=5 && NR<=15 {print $0}' /etc/passwd
