#!/bin/bash

read -p "Enter the number " n
sum=0
while [ $n -gt 0 ]
do
	d=$((n % 10))
	sum=$((sum + d))
	n=$((n / 10))
done
echo "The sum of the numbers is $sum "

