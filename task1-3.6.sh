#!/bin/bash
awk 'gsub("ip", "myip"); {print $0}' /etc/passwd
