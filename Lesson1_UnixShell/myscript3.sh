#!/bin/bash 
#this is path to bash shell that will execute this


# this script outputs the highest life expectancy
#usage statement:
#usage: ./myscript.sh
#change hard-wired file name





input=$1
cut -f1,3,4 $input | sort -nk3 | tail -n1 