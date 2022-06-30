#!/bin/bash
if [ $# = 1 ] && (test -f $1)
then 
   gcc $1 
   ./a.out >muthu
else 
   echo "Error"
fi
exit 0
