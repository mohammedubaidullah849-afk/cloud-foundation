#!/bin/bash

echo "=========================================="
echo "          SYSTEM HEALTH MONITOR           "
echo "=========================================="
echo "Report Generated: $(date)"
echo ""

echo "--- UPTIME & LOAD ---"
uptime
echo ""

echo "--- MEMORY USAGE (RAM) ---"
free -h
echo ""

echo "--- DISK SPACE USAGE ---"
df -h /
echo ""

echo "=========================================="
