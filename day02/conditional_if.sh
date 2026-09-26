#!/bin/bash 

<<disclaimer 
this is just for info
disclaimer

read -p "Enter the value of x:" x 
read -p "Enter the value of y:" y
 
if [[ $((x%2)) == 0 ]];
then 
	echo "$x is even"

elif  [[ $y -ge  100 ]];
then 
	echo "$y is greater than equal to 100"

else 
	echo "$x is odd"
fi 
 
 


