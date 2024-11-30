#!/bin/bash

echo "Starting tests..."
python script.py > output.txt
if [ $? -eq 0 ]; then
    echo "Tests passed!"
    exit 0
else
    echo "Tests failed!"
    exit 1
fi

