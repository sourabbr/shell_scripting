#!/bin/bash

#Write a shell script that consists of a function that display the number of files in the present working directory. 
#Name this function "file_count" and call it in your script. If you use a variable in your function, remember to make it a local variable.
#Hint: The wc utility is used to count the number of lines, words, and bytes. 
#Exercise 2: Modify the script from the previous exercise. Make the "file_count" function accept a directory as an argument. 
#Next have the function display the name of the directory followed by a colon. Finally, display the number of files to the screen on the next line. 
#Call the function three times. First, on the "/etc" directory, next on the "/var" directory and finally on the "/usr/bin" directory.

function file_count () {
	if [ -d $1 ]
	then
		local dir=$1
		echo "${dir}:"
		local file_list=$(ls $dir)
		echo "Lines Words Bytes FileName"
		echo "**************************"
		for item in $file_list
		do
			wc "${dir}/$item"
		done
	else
		echo "$1 is not a directory"
		return 1	
	fi
}

file_count $1