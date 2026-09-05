#!/bin /bash
echo "a.date"
echo "b.script lists"
echo "c.location"


read choice 
case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "INVALID INPUT"
esac
	


