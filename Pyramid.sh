#!/bin/bash

read -p "Enter the height of the pyramid: " height

for ((i=1; i<=height; i++))
do
  for ((j=i; j<height; j++))
  do
    echo -n " "
  done
  for ((k=1; k<=(2*i-1); k++))
  do
    echo -n "*"
  done
  echo ""
done
