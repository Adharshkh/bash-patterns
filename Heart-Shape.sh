#!/bin/bash

# Define the abs() function before using it
abs() {
  if [[ $1 -lt 0 ]]; then
    echo "$((-1 * $1))"
  else
    echo "$1"
  fi
}

# Top part of the heart
for ((i=6; i>=-6; i--))
do
  for ((j=6; j>=`abs $i`; j--))
  do
    echo -n " "
  done
  for ((k=1; k<=(2*`abs $i`-1); k++))
  do
    echo -n "*"
  done
  echo ""
done
