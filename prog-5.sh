#!/bin/bash
read name
if [ $name ]
then
	echo "Your name is ${name}"
else
	echo "Name not provided"
fi