#!/bin/bash

# Assign a file name
file=$check

# Check if a file is readable

if [ -r "$file" ]; then
	echo "$file is readable."
else 
	echo "$file is not readable"
fi

# Check if a file is writable

if [ -w "$file" ]; then
	echo "$file is writeable"
else
	echo "$file is not writable"
fi

# Check if a file is executable

if [ -x "$file" ]; then
	echo "$file is executable"
else
	echo "$file is not executable"
fi
