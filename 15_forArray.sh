#!/bin/bash

arr=( 1 2 3 4 5 6 7 8 )
length=${#arr[*]}
for (( i=0; i<length ;i++ ))
do
	echo "$i"
done
