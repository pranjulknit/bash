#!/bin/bash


function addition {
	local num1=$1
	local num2=$2

	let sum=$num1+$num2

	echo "$sum"

}


echo "enter first number"

read first

echo "enter second number"

read second


addition "$first" "$second"

