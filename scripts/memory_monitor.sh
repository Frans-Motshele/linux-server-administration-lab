
#!/bin/bash

# Memory Usage Monitoring Script

echo "                                 "
echo "      Memory usage monitor"
echo "_________________________________"

echo ""
echo "Current memory usage:"
free -h

echo ""
echo "Checking memory usage..."

TOTAL=$(free | awk '/Mem:/ {print $2}')
AVAILABLE=$(free | awk '/Mem:/ {print $7}')

USED=$((TOTAL - AVAILABLE))

USAGE=$((USED * 100 / TOTAL))

THRESHOLD=80

echo "Memory usage: ${USAGE}%"

if [ "$USAGE" -ge "$THRESHOLD" ]; then
    echo "WARNING: Memory usage is above ${THRESHOLD}%!"
else
    echo "OK: Memory usage is below ${THRESHOLD}%."
fi

echo ""
echo "Monitoring completed."

