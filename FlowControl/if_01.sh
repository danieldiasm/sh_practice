#!/usr/bin/env bash

# On conditions, when using only one compound like so [ ]
# Remember to ALWAYS put all condition inbetween double quotes " "

# It's POSIX compatible the single square bracket, but double like this [[ ]]
# You don't neet to worry about the "unary operator expected" error or
# somenthing like this.

COLOUR=$1

# POSIX-Compatible, everything inbetween double quotes
if [ "$COLOUR" = "blue" ]
then
    echo "The color is blue"
fi

USER_GUESS=$2
COMPUTER=50

# Newer syntax and simpler
if [[ $USER_GUESS  -lt $COMPUTER ]]
then
    echo "You're too low!"
fi

# On POSIX mode, if you forget double quotes of one of the conditions it's like
# if you leave it like so (first IF, for instance):
# if [ = "blue" ]