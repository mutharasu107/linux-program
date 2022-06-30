# 4.Write a shell script to check to see if the file "file_path"exists.If if does exist,display "file_path  passwords are enabled".Next have permissio n to edit"file_path"."If you cannot,display "You do not permission to edit """file_path0"".

#!/bin/bash

FILE="/script_exerics"

if [ -e "$FILE" ]
then
   echo "$FILE password are enabled"
fi
if [ -x "$FILE" ]
then 
   echo "You have permition to execute $FILE"
else 
   echo "You do not have permissions to execute $FILE"
fi
