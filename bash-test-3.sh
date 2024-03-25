#!/bin/bash

echo "Please enter a number: "
read a

echo "Enyer another number: "
read b

c=$((a+b))
d=$((a-b))
e=$((a/b))

echo "The total sum is: "$c
echo "The difference is: "$d
echo "The fraction is: "$e
