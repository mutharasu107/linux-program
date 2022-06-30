# Write a script to print the following system information.

#!/bin/bash
echo -e "1.currently logied user\n2.your shell directory\n3.home directory\n4.os name & version\n5.current working directory\n6.number of user logged\n7.show all avaiable shells in your system\n8.hard disk informaction\n9.cpu informaction\n10.memory informaction\n11.file system informaction\n12.currently running process\n13.exit\n".
read a
if [ $a = 1 ]
then
   echo "Currently logied user"
   echo "$(who)"
fi
if [ $a = 2 ]
then 
   echo "your shell directory"
   echo "$(cd)"
fi
if [ $a = 3 ]
then 
   echo "home directory"
   echo "$($cd)"
fi
if [ $a = 4 ]
then 
   echo "os name & version"
   echo "$(cat /etc/os-release)"
fi
if [ $a = 5 ]
then
   echo "current working directory"
   echo "$(pwd)"
fi
if [ $a = 6 ]
then 
   echo "number of user logged"
   echo "$(w)"
fi
if [ $a = 7 ]
then
   echo "show all avaiable shells in your system"
   echo "$(cat /etc/shells)"
fi
if [ $a = 8 ]
then 
   echo "hard disk informaction"
   echo "$(df -H)"
fi
if [ $a = 9 ]
then
   echo "cpu information"
   echo "$(cpu /pro/cpuinfo)"
fi
if [ $a = 10 ]
then
   echo "memory information"
   echo "$(free)"
fi
if [ $a = 11 ]
then 
   echo "file system information"
   echo "$(mount)"
fi
if [ $a = 12 ]
then 
   echo "currently running process"
   echo "$(top)"
fi
if [ $a = 13 ]
then
   echo "exit"
   echo "$(exit)"
fi
