#!/bin/bash

echo "==========================================="
echo "      EC2 SYSTEM MONITORING REPORT"
echo "==========================================="
echo

echo "Date & Time:"
date
echo

echo "Hostname:"
hostname
echo

echo "==========================================="
echo "Running Services"
echo "==========================================="
systemctl list-units --type=service --state=running

echo
echo "==========================================="
echo "CPU Usage"
echo "==========================================="
top -bn1 | grep "Cpu(s)"

echo
echo "==========================================="
echo "Memory Usage"
echo "==========================================="
free -h

echo
echo "==========================================="
echo "Disk Usage"
echo "==========================================="
df -h

echo
echo "==========================================="
echo "END OF REPORT"
echo "==========================================="
