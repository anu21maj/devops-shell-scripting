#!/bin/bash

#Learning variables

: <<comment
Anything written here
will not be executed
comment

name="Shounak"
echo "name is $name, and date is $(date)"
echo "enter the name"
read username
echo "You entered $username"
echo "The characters in $0 are: $1 and  $2" 

