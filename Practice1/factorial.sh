#!/bin/bash
read -p "Enter the number whose factorial to be calculated: " n
fact=1
for ((i=1; i<=n; i++))
do
	fact=$((fact * i))
done 
echo "The factorial of $n is $fact."
	
