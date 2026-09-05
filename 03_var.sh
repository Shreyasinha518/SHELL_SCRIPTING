#!/bin/bash
#Script to show how to use variables
a=10
name="Shreya"
age=20
echo "My name is $name, and age is $age"
#we can change the varible values
name="Shruti"
age="18"
echo "Name: $name, Age: $age"
#hostname
HOSTNAME=$(hostname)
echo "The host name is $HOSTNAME."
