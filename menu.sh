#!/bin/bash

while true; do
    # Display menu
    echo "Menu:"
    echo "1. Date"
    echo "2. Calendar"
    echo "3. List files (ls)"
    echo "4. Print working directory (pwd)"
    echo "5. Exit"

    # Get user input
    read -p "Enter your choice (1-5): " choice

    # Execute commands based on user choice
    case $choice in
        1)
            echo "Current Date:"
            date
            ;;
        2)
            echo "Calendar:"
            cal
            ;;
        3)
            echo "List of files:"
            ls
            ;;
        4)
            echo "Current Directory:"
            pwd
            ;;
        5)
            echo "Exiting the script. Goodbye!"
            exit 0
            ;;
        *)
            echo "Invalid choice. Please enter a number between 1 and 5."
            ;;
    esac

    # Prompt to continue or exit
    read -p "Do you want to continue? (y/n): " continue_choice

    if [ "$continue_choice" != "y" ]; then
        echo "Exiting the script. Goodbye!"
        exit 0
    fi
done

