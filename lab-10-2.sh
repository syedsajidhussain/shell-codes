#!/bin/bash

# Prompt the user for input
echo "Enter a string:"
read input_string

# Reverse the input string
reversed_string=$(echo "$input_string" | rev)

# Display the reversed string
echo "The reversed string is: $reversed_string"
