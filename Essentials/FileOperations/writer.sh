#!/usr/bin/env bash

# There are many ways to write files on Bash scripts
# Single "less than" >
# This way, the output will be overwritten

# Double "less than" >>
# This way the output will be concatenated

echo "NEW FILE CREATOR PRO-5000"
echo "Type something:"
read SOMETHING

echo "Do you want to (o)verwrite or (c)oncatenate?"
read CHOICE

if [[ $CHOICE == "o" ]]
then
    echo $SOMETHING > "outputfile.txt"
elif [[ $CHOICE == "c" ]]
then
    echo $SOMETHING >> "outputfile.txt"
else
    echo "This option is invalid...removing file!"
    rm ./outputfile.txt
fi
