#!/bin/bash
logfile="syslog_$(date +%F).txt"
echo "System log on: $(date)" > $logfile
echo "" >> $logfile
echo "Disk Usage:" >> $logfile
df -h >> $logfile
echo "" >> $logfile
echo "Memory Usage:" >> $logfile
top -l 1 | head -n 10 >> $logfile

