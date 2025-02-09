echo '#!/bin/bash

# Simple Calculator Script
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2
echo "Choose operation: +, -, *, /"
read op

case $op in
  +)
    echo "Result: $(($num1 + $num2))"
    ;;
  -)
    echo "Result: $(($num1 - $num2))"
    ;;
  *)
    echo "Invalid operation"
    ;; 

