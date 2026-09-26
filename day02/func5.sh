#!/bin/bash

check_server(){
	echo "Server Check"
	echo "---------------"
	echo "$(hostname)"
	echo "$(whoami)"
	echo "$(df -h)"
}
check_server 

