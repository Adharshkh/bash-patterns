#!/bin/bash

read -p "Enter the size of the checkerboard: " size

for ((i=1; i<=size; i++))
do
  for ((j=1; j<=size; j++))
  do
    total=$((i+j))
    if ((total%2==0))
    then
      echo -n "* "
    else
      echo -n "  "
    fi
  done
  echo ""
done

