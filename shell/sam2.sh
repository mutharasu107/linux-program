#!/bin/bash
x=$(date +%d-%B-%y)
mkdir $x
if [ $? == 0 ];
then
  echo "Directory created ! !"
  sleep 1
  cd $x
  echo -e "#include<stdio.h>\nint main()\n{\n\n}" >1.c
  vi 1.c
else
  echo "cannot create directory file exists"
fi
