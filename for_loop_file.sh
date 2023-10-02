#!/bin/bash

#Getting value from a file name.txt

FILE="./name.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done


myArray=( 1 2 3 Hello Hi )
length=${#myArray[*]}

for (( i=0; i<$length;i++ ))
do
	echo "Value of array is ${myArray[$i]}"
done
