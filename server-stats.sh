#!/bin/bash

echo "total CPU USAGE"

cat /proc/loadavg

echo "==========================="

echo "memory total"

grep MemTotal /proc/meminfo

echo "==========================="

echo "disk usage"

df -h

echo "==========================="

echo "Top 5 processes by CPU usage"

ps aux | sort -nrk 3,3 | head -n 5

echo "==========================="

echo "Top 5 processes by memory usage"

ps aux --sort -%mem | head -10
