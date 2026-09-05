#!/bin/bash
#Array
arr=( 1 20 30.6 Hello "HELLO WORLD" )
echo "${arr[@]}"
echo "${arr[2]}"
echo "length of array is ${#arr[@]}"
echo "${arr[*]:1}"
echo "${arr[*]:2:2}"
arr+=( New 100 200 )
echo "${arr[*]}"
