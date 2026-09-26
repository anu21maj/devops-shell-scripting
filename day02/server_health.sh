#!/bin/bash

server_health() {
	echo "==================="
	echo "SERVER HEALTH"
	echo "==================="
	echo "$(whoami)"
	echo "$(hostname)"
	read -p "Enter a directory to check: " current_dir
	if [[ -d "$current_dir" ]]
	then 
		echo "Directory exists"
	else
		echo "Directory doesn't exist"
	fi
	echo "$(df -h)"
	echo "(date)"
}
server_health
 
