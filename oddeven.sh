#!/bin/bash

# Ask the user for a number
echo "Enter a number:"
read number

# Use modulo (%) to find remainder
remainder=$(( number % 2 ))

if [ $remainder -eq 0 ]
then
    echo "$number is even."
else
    echo "$number is odd."
fi

