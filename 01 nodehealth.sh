#!/bin/bash
##Author: Darshan B
##version: v1

set -x #debug mode
set -e #exit script when their is Error
set -o #pipe fail

echo "print Disk Size"
df -h
echo "print Memory size"
free -g
echo "print cpu condition"
nproc
