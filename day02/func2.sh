#!/bin/bash

add() {
	echo "The addition of $1 and $2 is: $(( $1 + $2 ))"
}

read -p "Enter first number: " num1
read -p "Enter second number: " num2
add "$num1" "$num2"



