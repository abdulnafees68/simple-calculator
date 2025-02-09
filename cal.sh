#!/bin/bash

# Simple Calculator Script using command-line arguments

num1=$1
num2=$2
op=$3

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
