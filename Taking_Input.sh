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
