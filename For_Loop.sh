#!/bin/bash

# This is for loop.

<< comment
./For_Loop.sh day 01 18
This is the command to run this file.
It creates the 18 dirs.
rm -r day*: this delets all the dirs in one go.
comment

for (( num=$2 ; num<=$3; num++ ))
do
	mkdir "$1$num"
done
