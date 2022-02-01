#!/bin/bash

arg=("$@")

# for echoing only few of the arguments
#echo ${arg[0]} ${arg[1]} ${arg[2]}

# for echoing all the args
echo $@

# for printing length of the array
echo $#
