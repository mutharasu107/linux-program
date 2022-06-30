#!/bin/bash
#echo -e " # $# \n * $* \n $0 $1"
if [ $# -eq 1 ] && [ -f $1 ] 
then
  gcc $1
  ./a.out
else
  echo "te"
fi

