# 7.Modify the previous script to that it accepts the file or directory name as an aregument instead of prompting the user to enterit.

#!/bin/bash
FILE=$1 

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
