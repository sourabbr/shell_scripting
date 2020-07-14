#!/bin/bash

# Functions can return return code explicitly using "return". Otherwise the exit status of the last command in the function will be the return code of the function.

function func1 () {
	ls
	return 0
}

function func2 () {
	ls
}

func1
echo "exit status of func1: $?"

func2
echo "exit status of func2: $?"