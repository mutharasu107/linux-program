# 6.write a shell script that prompts the user for a name of a file or directory and reports if it is a regular file,a directory,or anotherr type of file.Also perform an ls commadnd dgdint the file or directory with the long listing option.

#!/bin/bash
echo "Enter the file path"
read FILE 

if [ -f "$FILE" ]
then 
  echo "$FILE is regular file"

elif [ -d "$FILE" ]
then
   echo "$FILE is d directory"

else
   echo "$FILE is another type of file"
fi
ls -l $FILE
