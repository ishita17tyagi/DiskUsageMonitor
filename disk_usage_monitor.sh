#!/bin/bash

# Disk Usage Monitor Script

usage=$(df / | grep / | awk '{print $5}' | sed 's/%//')

if [ "$usage" -ge 50 ]; then
    echo "⚠️ WARNING: Disk usage is at $usage%!"
else
    echo "✅ Disk usage is normal: $usage% used."
fi

echo "$(date): $usage%" >> disk_usage_log.txt

