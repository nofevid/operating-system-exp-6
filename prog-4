#!/bin/bash
total=$#
array=($*)
if [ $total = 0 ]
then
    echo "name not provided"
else
    echo $total
    echo ${BASH_SOURCE}
    for i in `seq $total`
    do
        echo "Your name is "$i: ${array[$i-1]}
    done  
fi