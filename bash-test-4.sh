#!/bin/bash
echo "Enter a number: "
read i
while [[ $i -le 10 ]] ; do
   echo "$i"
  (( i += 1 ))
done
