#!/bin/bash

#Write a shell script that prompts the user for a name of a file or directory and does any operation

read -p "Enter file/dir name:" file
echo "File/Dir name: ${file}"

if [ -f $file ]
then
	echo "Regular file"
elif [ -d $file ]
then
	echo "Directory"
else
	echo "Might not be a file/dir"
fi

list=$(ls $file)
echo "List of files/directories in ${file}:"
for item in $list
do
	echo "$item"
done
