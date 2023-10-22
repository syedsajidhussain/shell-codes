# !/bin/bash
 
# Take user Input
echo "Enter Two numbers : "
read a
read b
 
# Input type of operation
echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch
 
# Switch Case to perform
# calculator operations
case $ch in
  1)res="Addition is: $((a + b))";;
  2)res="Subtraction is:$((a - b))";;
  3)res="Multiplication is: $((a \* b))";;
  4)res="Division is:$((a / b))";;
esac
echo "Result : $res"
