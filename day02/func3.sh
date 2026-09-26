#!/bin/bash

check_number() {
	if [[ $((x % 2)) == 0 ]]
	then
		echo "$x is even"
	else 
		echo "$x is odd"
	fi
}
read -p "Enter your number: " x
check_number "$x"
