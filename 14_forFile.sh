#!/bin/bash

#Getting values from a file

FILE="/mnt/c/Users/Shrey/OneDrive/Desktop/SCRIPTS/names.txt"
for name in $(cat $FILE)
do
	echo "Name is $name"
done
