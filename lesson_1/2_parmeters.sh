#!/bin/bash

#Usage of parameters
p1=$1
p2=$2
echo "param 1: ${p1}"
echo "param 2: ${p2}"

#for unlimited params
for p in $@
do
	echo "param: ${p}"
done
