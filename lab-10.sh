#!/bin/bash

# Prompt the user for input
echo "Enter a string:"
read input_string

# Calculate the length of the input string
length=${#input_string}

# Display the result
echo "The length of the input string is: $length"
