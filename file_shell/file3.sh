#!/bin/bash
if [ $# = 1 ] && (test -f $1)
then
   a=$1 
   gcc $1 >muthu.txt 
   if [ $1 -ef $a ] && [ $# = 2 ]
      then 
      ./a.out
	 gcc $2 
         $2.txt >muthu1.txt
      else
	 echo "Error the txt file"
      fi
else  
   echo "Error"
fi
exit 0
