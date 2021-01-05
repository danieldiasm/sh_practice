#!/usr/bin/env bash

# Challenge 04
# Create a script named pfunc.sh
# Create two functions in the script: GetFiles and ShowFiles
# Get Files returns  the first 10 files in the directory
# There is no easy way to return values from a function,
# use what you know
FILE_LIST=
TARGET_PATH=$1

# If no argument were given it will assume the path of this file
if [[ -z $TARGET_PATH ]]
then
    TARGET_PATH=`pwd`
    # Always when attributing a value to a variable, don't use $
fi

function GetFiles() {
    FILE_LIST=`ls -1 $TARGET_PATH | sort | head -10`
}

function ShowFiles() {
    local COUNT=1
    # Remember $@ ? It makes a list of received parameter, using space as separator 
    for FILE in $@
    do
        echo "File #$COUNT: $FILE"
        ((COUNT++))
    done
}

GetFiles
ShowFiles $FILE_LIST
exit 0