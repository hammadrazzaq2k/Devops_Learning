#!/bin/bash
echo "Hello $USER!"
echo "Today is $(date)"
echo "You are in: $(pwd)"
echo "Disk usage:"
df -h | grep disk3s5
