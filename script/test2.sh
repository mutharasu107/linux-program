#!/bin/bash
fullfilename="/var/log/mail.log"
filename=$(basename "$fullfilename")
fname="${filename%.*}"
echo $name
