#!/bin/bash

read -p "Enter the side length of the square: " side

for ((i=1; i<=side; i++))
do
  for ((j=1; j<=side; j++))
  do
    if [[ $i -eq 1 || $i -eq $side || $j -eq 1 || $j -eq $side ]]
    then
      echo -n "* "
    else
      echo -n "  "
    fi
  done
  echo ""
done
