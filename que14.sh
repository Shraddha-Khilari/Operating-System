#!bin/bash
executable_files=$(ls -l | grep -E '^\S*x' | awk '{print $NF}')

echo "Executable files:"
echo "$executable_files"
