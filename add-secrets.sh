#!/bin/bash

ARG1=$1
CURRENT_DATE=$(date +'%Y-%m-%d')
echo "Your 1st argument was: ${ARG1}"
echo ${ARG1} ${CURRENT_DATE}  > secrets.txt
chmod 700 secrets.txt
