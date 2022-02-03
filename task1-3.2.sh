#!/bin/bash
awk -F: '{print $7,$1,$6}' /etc/passwd
