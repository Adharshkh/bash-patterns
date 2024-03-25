#!/bin/bash

# Ask the user for the height of the triangle
read -p "Enter the height of the triangle: " height

# Outer loop for the height of the triangle
for ((i=1; i<=height; i++))
do
    # Inner loop for printing asterisks
    for ((j=1; j<=i; j++))
    do
        echo -n "* "
    done
    # Move to the next line after each row of the pattern
    echo ""
done

