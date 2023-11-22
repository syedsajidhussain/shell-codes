#!/bin/bash

# Prompt the user for the first string
echo "Enter the first string:"
read first_string

# Prompt the user for the second string
echo "Enter the second string:"
read second_string

# Concatenate the two strings
concatenated_string="${first_string}${second_string}"

# Display the concatenated string
echo "The concatenated string is: $concatenated_string"
