#! /bin/bash
ls > filedir.txt
mkdir testdir2
for filename in `ls`
do
	# echo ${filename#*.}
	if [ ${filename#*.} = "c" ]
	then
		cp $filename testdir2/$filename
	fi
done

for filenameDir in `ls testdir2`
do
	chmod -r testdir2/$filenameDir
done

ls testdir2 >> filedir.txt

echo "uid=$UID($USER)" >> filedir.txt

more -c filedir.txt