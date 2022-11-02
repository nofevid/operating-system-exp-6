#!/bin/bash
read filename
if [ -d $filename ]
then
    echo "$filename is a directory"
else
    echo "$filename is not a directory"
fi
if [ -f $filename ]
then
    echo "$filename is a regular file"
else
    echo "$filename is not a regular file"
fi
if [ -r $filename ]
then
    echo "$filename has read permissione"
else
    echo "$filename dose not have read permissione"
fi
if [ -w $filename ]
then
    echo "$filename has write permissione"
else
    echo "$filename dose not have write permissione"
fi
if [ -x $filename ]
then
    echo "$filename has execute permissione"
else
    echo "$filename dose not have execute permissione"
fi
