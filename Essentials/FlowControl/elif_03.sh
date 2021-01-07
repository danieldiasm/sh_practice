#!/usr/bin/env bash

USER_GUESS=$1
COMPUTER=25

# ABOUT RELATIONAL OPERATORS
# -eq -ne -gt -lt -ge -le
# ARE SPECIFIC FOR NUMERIC OPERATORS NO NOT WORK ON STRING VALUES

if [[ $USER_GUESS -lt $COMPUTER ]]
then
    echo "You're too low..."
elif [[ $USER_GUESS -gt $COMPUTER ]]
then
    echo "You're too high!"
else
    echo "You got it!"
fi