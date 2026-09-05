#!/bin/bash
#how to store the key values pairs
declare -A arr
arr=( [name]=Shreya [age]=20 [city]=Kharagpur )
echo "Name is ${arr[name]}"
echo "Age is ${arr[age]}"
echo "City is ${arr[city]}"


