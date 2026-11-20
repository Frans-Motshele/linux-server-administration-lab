
#!/bin/bash

# Disk Usage Monitoring Script

echo "                                "
echo "       Disk usage monitor"
echo "________________________________"

echo ""
echo "Current disk usage:"
df -h /

echo ""
echo "Checking disk usage..."

USAGE=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')

THRESHOLD=80

if [ "$USAGE" -ge "$THRESHOLD" ]; then
    echo "WARNING: Disk usage is above ${THRESHOLD}%!"
else
    echo "OK: Disk usage is below ${THRESHOLD}%."
fi

echo ""
echo "Monitoring completed."

