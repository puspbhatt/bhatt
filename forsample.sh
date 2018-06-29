#!/bin/bash
#lsit all the cocntent of the directory
echo "To list all the content of the directory"
SHELLSCRIPTS=`ls *.sh`
for SCRIPTS in "$SHELLSCRIPTS" ; do
DISPLAY="`cat $SCRIPTS`"
echo "file: $SCRIPTS - content $DISPLAY"
done
