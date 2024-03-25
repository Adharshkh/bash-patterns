#!/bin/bash

read -p "Enter the width of the zigzag: " width
read -p "Enter the height of the zigzag: " height

for ((i=1; i<=height; i++))
do
  for ((j=1; j<=width; j++))
  do
    mod_j=$((j % (2*height)))
    if [[ $mod_j -eq $i ]] || [[ $mod_j -eq 0 ]] || [[ $mod_j -eq $((2*height-i)) ]]
    then
      echo -n "*"
    else
      echo -n " "
    fi
  done
  echo ""
done

