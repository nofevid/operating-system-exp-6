#!/bin/bash
num1="0"
num2="1"
if [ $num1 -eq $num2 ]
then
    echo "num1 equal to num2"
else
    echo "num1 not equal to num2"
fi
if [ $num1 -eq $num2 ]
then
    echo "num1 is bigger than or equal to num2"
else
    echo "num1 is smaller than or equal to num2"
fi
if [ $num1 -eq $num2 ]
then
    echo "num1 is bigger than num2"
else
    echo "num1 is smaller than num2"
fi
