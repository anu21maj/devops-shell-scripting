#!/bin/bash 

greet() {
	echo "Hello $1"
	echo "Welcome to $2"
}
read -p "Enter your name: " name
read -p "Enter what you are learning: " learning
greet "$name" "$learning"


