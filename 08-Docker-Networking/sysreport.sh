#!/bin/bash

echo "=== System Report for $(date) ===" >> system.log
uptime >> system.log
vm_stat >> system.log
echo "" >> system.log

