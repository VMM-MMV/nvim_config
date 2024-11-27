#!/bin/bash

# Check if file argument is provided
if [ $# -eq 0 ]; then
    echo "Please provide a file as an argument."
    exit 1
fi

# Get the input file name
FILE="$1"

# Check if the file has a .py extension
if [[ "$FILE" == *.py ]]; then
    # Run the second shell script (e.g., run_python.sh)
    /home/miguel/.config/nvim/run-files/python/run-python.sh "$FILE"
else
    echo "The runnable for $FILE is not implemented."
fi

