# 8.Modify the previous script to accept an unlimited number of files and didirectories as arguments.

FILES=$@ 

for FILE in $FILES
do
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
done
