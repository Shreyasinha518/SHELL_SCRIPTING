#!/bin/bash
var="Hello World"
echo "$var"
echo "length is : ${#var}"

echo "UpperCase is ${var^^}"
echo "LowerCase is ${var,,}"

#replace
newVar=${var/World/India}
echo "$newVar"

#slicing
echo "After slice: ${var:6:10}"
