#!/bin/bash

echo "Provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check for current loaction"



read choice

case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "Please provide valid input"
esac
	
