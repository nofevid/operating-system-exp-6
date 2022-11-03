#!/bin/bash
total=$#
if [ $total = 0 ]
then
    echo "name not provided"
else
    echo $total
    echo $0
    for i in $@
    do
        echo "Your name is $i"
    done  
fi