#!/bin/bash

awk -F : '{sum = sum + $3} END{ print sum}' /etc/passwd
