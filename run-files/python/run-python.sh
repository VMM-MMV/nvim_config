#!/bin/bash

# Check if a Python file is passed
if [ $# -eq 0 ]; then
    echo "No Python file provided."
    exit 1
fi

PYTHON_FILE="$1"

# Run the Python file
echo "Running Python file: $PYTHON_FILE"
python3 "$PYTHON_FILE"

