#!/bin/bash
if [ -d cppdir ]
then
    echo "cppdir is a directory"
else
    echo "cppdir is not a directory"
fi
if [ -f filea ]
then
    echo "filea is a regular file"
else
    echo "filea is not a regular file"
fi
if [ -r filea ]
then
    echo "filea has read permissione"
else
    echo "filea dose not have read permissione"
fi
if [ -w filea ]
then
    echo "filea has write permissione"
else
    echo "filea dose not have write permissione"
fi
if [ -x cppdir ]
then
    echo "cppdir has execute permissione"
else
    echo "cppdir dose not have execute permissione"
fi
