#!/bin/bash


#Array

myArray=( 1 2 3 4 5 "Pranjul" )

echo "${myArray[0]}"


echo "values from index 2-3 ${myArray[*]:2:2}"

#updating arrays with values

myArray+=("p" 3 4)


