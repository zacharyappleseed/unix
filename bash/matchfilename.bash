#!/usr/bin/env bash
#iFiles=`ls /Users/zach/Documents/GitHub/za/archive | grep 'createSymlink.applescript' | wc -l`
#occurences=1
#ls /Users/zach/Documents/GitHub/za/archive | find . -name "createSymlink.applescript" | wc -l
occurences=$(ls /Users/zach/Documents/GitHub/za/archive | find . -name "createSymlink.applescript" | wc -l)
if [ "$occurences" -gt 1 ] ; then
    echo "True"
else
    echo "False"
fi
#echo "iFiles: ${iFiles}"
echo "$occurences"