#!/bin/bash 

num=0

while ((num<=10))
do
	if (( num%2==0 )) && (( num<=10 ))
	then
	echo $num
	fi	
	num=$((num + 1))
done 
