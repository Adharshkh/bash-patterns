#!/bin/bash

read -p "Enter the height of the upper half of the diamond: " height

# Upper half
for ((i=1; i<=height; i++))
do
  # Print leading spaces
  for ((j=i; j<=height; j++))
  do
    echo -n " "
  done
  # Print stars
  for ((k=1; k<=(2*i-1); k++))
  do
    echo -n "*"
  done
  echo ""
done

# Lower half
for ((i=height-1; i>=1; i--))
do
  # Print leading spaces
  for ((j=height; j>=i; j--))
  do
    echo -n " "
  done
  # Print stars
  for ((k=1; k<=(2*i-1); k++))
  do
    echo -n "*"
  done
  echo ""
done

