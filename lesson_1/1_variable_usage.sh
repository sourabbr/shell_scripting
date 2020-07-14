#!/bin/bash

#Using variables
my_shell="bash"
echo "I am ${my_shell}ing on my keyboard"

#Assigning a command value to a variable
server_name=$(hostname)
echo "Server name: ${server_name}"

#Using tests and If condition
#help tests
a=1
b=2
c=3
if [ $b -gt $a ]
then
	echo "${b} > ${a}"
fi

if [ $c -lt $a ]
then
	echo "${c} < ${a}"
else
	echo "${a} < ${c}"
fi

if [ $b -eq $c ]
then
	echo "${b} = ${c}"
elif [ $b -lt $c ]
then
	echo "${b} < ${c}"
else
	echo "${b} > ${c}"
fi

#For loop
colors="red blue green"
for COLOR in $colors
do
	echo "colour: ${COLOR}"
done

shell_files=$(ls *.sh)
date=$(date +%F)

for file in $shell_files
do
	echo "File: ${file}"
	echo "Date: ${date}"
done



