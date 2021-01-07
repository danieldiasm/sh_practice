#!/usr/bin/env bash

echo "The PATH is: $PATH"
echo "The terminal is $TERM"
echo "The editor is: $EDITOR"

if [[ -z $EDITOR ]]
then
    echo "The EDITOR is not set!"
fi

PATH="/bob"
echo "The PATH is $PATH"

# Some VarEnvs for you to take a look
# HOME
# PATH
# HOSTNAME
# SHELL
# USER
# TERM