#!/bin/bash

for path in $@
do
	echo "Path: $path"

	if [ -f $path ]
	then
		echo "regular file"
	elif [ -d $path ]
	then
		echo "directory"
	else
		echo "Not a file/directory"
	fi

	list=$(ls $path)

	echo "List of items in the path: "

	for item in $list
	do
		echo "$item"
	done
	echo "********************************"
done
