#!/bin/bash

# Parameters for function can be accessed in the same way as we do for shell scripts

function hello () {
	echo "hello $1"
}

hello "sourab"

function hello2 () {
	for p in $@
	do
		echo "$p"
	done
	exit 0
}

hello2 1 2 3

