#!/bin/bash
nc -z 172.16.0.31 22 > /dev/null

if [ $? -eq 0 ]; then
	echo "Pi: On"
elif [ $? -eq 1 ]; then
	echo "Pi: Off"
fi
