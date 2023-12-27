#!/bin/bash

# Prompt the user for a name
read -p "Enter a file or directory name: " name

# Check if the entered name is a file
if [ -f "$name" ]; then
    echo "$name is a file."
    # Display the size of the file
    size=$(du -h "$name" | cut -f1)
    echo "Size of $name: $size"
# Check if the entered name is a directory
elif [ -d "$name" ]; then
    echo "$name is a directory."
    # Display the contents of the directory
    echo "Contents of $name:"
    ls -l "$name"
else
    echo "Invalid name or the specified file/directory does not exist."
fi

