#!/bin/bash
# Calculator starts here
echo "Bash scripted calculator"
echo "enter first number"
read num1
echo "enter second number"
read num2
echo "enter second number"
read num3

# user is entering choice
echo "select an operation by pressing the sequence key"
echo "1. Addition (+)"
echo "2. Subtraction (-)"
echo "3. MUltiplication (*)"

read choice
case $choice in
    1)
    result=$(($num1+$num2))
    ;;
    2)
    result=$(($num1-$num2))
    ;;
    3)
    result=$(($num1*$num2))
    ;;
esac
echo "The result of  is $result"

