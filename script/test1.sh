#!/bin/bash
echo "There are $# argumentes specfied at the command line".

echo "The argumentes specfied are : $*" 

echo "The first argument is : $1"

echo "The first argument is : $2"

echo "The first argument is : $5"

echo "The PID of the script :$$"

shift

echo "The shifting first time is : $1"

shift

echo "The shifting second time is : $1"

shift 
 
echo "The shifiting third time is : $1"
