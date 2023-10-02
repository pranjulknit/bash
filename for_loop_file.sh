#!/bin/bash

#Getting value from a file name.txt

FILE="./name.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
