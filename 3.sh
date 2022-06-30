#!/bin/bash
b=$(date +%d-%B-%y)
mkdir $b
if [ $? -eq 0 ];
then
read x
  echo -e "#include<stdio.h>\nint main()\n{\nint a=20,b=10,c;\nc=a+b;\nprintf "%d\n" "$c" " >$x
  vi $x
else
  echo "file alrady is there"
fi
exit 0
