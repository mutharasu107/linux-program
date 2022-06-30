# Write a script that takes any number of directories as command-line arguments and then lists the contents of each of these directories.


#!/bin/bash
dirs=$*
for dir in $dirs
do
  echo "Directory: $dir"
  for file in $(ls $dir)
  do
  echo "$(file)"
  done
done
