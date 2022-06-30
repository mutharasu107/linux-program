# 11.Write a script that executes the command "cat/etc/shadow".If the command return a 0 exit status,report "command succeded"and exit with a 0 exit status.If the command return a nonzero exit status,report "command failed"and exit with a 1 exit status.

#!/bin/bash
cat /etc/shadow

if [ "$?" -eq "0" ]
then 
  echo "Command succeeded"
  exit 0

else
  echo "Command failed"
  exit 1
fi
