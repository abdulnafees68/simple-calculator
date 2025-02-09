#!/bin/bash

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
  \*)
    echo "Result: $(($num1 * $num2))"
    ;;
  /)
    if [ "$num2" -ne 0 ]; then
      echo "Result: $(($num1 / $num2))"
    else
      echo "Error: Division by zero is not allowed."
    fi
    ;;
  *)
    echo "Invalid operation"
    ;;
esac
