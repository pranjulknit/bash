#!/bin/bash


x=10
y=5

let mul=$x*$y

echo "multiply is $mul"

let sum=$x+$y

echo "sum is $sum"

#we can use double brackets also

echo "the substraction is $(($x-$y))"
