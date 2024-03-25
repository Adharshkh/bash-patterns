#!/bin/bash

# Ask for the height of the triangle
read -p "Enter the height of the triangle: " height

for ((i=height; i>=1; i--))
do
  for ((j=i; j>=1; j--))
  do
    echo -n "* "
  done
  echo ""
done

