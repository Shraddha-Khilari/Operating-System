#!bin/bash

hidden_files=$(ls -a | grep '^/.')

echo "Hidden files in the current directory:"
echo "$hidden_files"

