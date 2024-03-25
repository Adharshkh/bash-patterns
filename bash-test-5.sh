#!/bin/bash

# Read input from the user
echo "Enter a string:"
read input

# Remove all non-alphanumeric characters and convert to lowercase
cleanedInput=$(echo "$input" | tr -d '[[:space:][:punct:]]' | tr '[:upper:]' '[:lower:]')

# Reverse the cleaned input
reversedInput=$(echo "$cleanedInput" | rev)

# Compare the cleaned input with its reverse
if [ "$cleanedInput" == "$reversedInput" ]; then
    echo "The word $input is a palindrome."
else
    echo "The word $input is not a palindrome."
fi
