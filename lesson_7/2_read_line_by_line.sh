#!/bin/bash

file=$1

line_no=1
while read line
do
	echo "${line_no}: $line"
	((line_no++))
done < $file