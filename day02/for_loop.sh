#!/bin/bash
#This is for and while loops 

#$1 is argument 1 which is folder name 
#$2 is start range
#$3 is end range 

for ((num = $2 ; num <= $3; num++));
do
	mkdir -p "$1$num"
done 

