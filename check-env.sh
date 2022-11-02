#! /bin/bash
select item in SEE_ALL SEARCH
do
	if [ $item = "SEE_ALL" ]
	then
		env
		break
	else
		read input
		env | grep $input
		break
	fi
done