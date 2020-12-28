#!/usr/bin/env bash

COLOUR=$1

if [[ $COLOUR = "blue" ]]
then
    echo "The colour is blue"
else
    echo "The colour is something else..."
fi

USER_GUESS=$2
COMPUTER=50

if [[ $USER_GUESS -lt $COMPUTER ]]
then
    echo "You guessed too low..."
else
    echo "You equal or too high!"
fi