#!/bin/bash

# First script that takes input form user.

<< comment
This is multi line comment
which not execute while file running
comment

name="Suhas"

echo "Name is $name, and date is $(date)"

echo "Enter The Name: "

read username

echo "You Entered $username"

echo "Your arguments which you entered in $0 are $1 $2"

<< comment
doller 0 means the entered username and doller 1 and 2 are
the arguments which you have entered while running the file.
Arguments should be entered while running the file is and 
the code for adding the argument is 
./Arguments.sh value value. 
give your arguments in the given value position.
comment
