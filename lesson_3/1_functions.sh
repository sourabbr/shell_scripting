#!/bin/bash

# Functions must be declared before they are used

# Function declaration type1
function hello () {
	echo "hello"
}

# Function declaration type2
hi () {
	echo "hi"
}

hello
hi

# Function calling another function.
# NOTE: The check of whether the function is declared depens on where the function is called
function hello2 () {
	echo "hello"
	now
}

now () {
	echo "It is $(date +%r)"
}

hello2

