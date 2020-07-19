#!/bin/bash

file=$1

grep "$" $1 | while read line
do
	echo "$: $line"
done