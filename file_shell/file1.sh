#!/bin/bash
a=$(date +%d-%B-%y)
mkdir $a
if [ $? -eq 0 ];
then
   cd $a
   echo -e "#include <stdio.h>\nint main()\n{\nint a=20,b=10,c;\nc=a+b;\n}" >1.c
   vi 1.c 
   gcc 1.c >./a.out
else 
   echo "file already create"
   exit
fi
exit 0
