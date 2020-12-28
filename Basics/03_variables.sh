#!/usr/bin/env bash

FIRST_NAME=Bob
FAVOURITE_COLOR=Red

ANOTHER_THING="Add double quotes to allow spaces on variables"
YET_ANOTHER="Use single quotes for not having pre processing"

echo "Hello $FIRST_NAME, your favourite color is $FAVOURITE_COLOR!"

echo $ANOTHER_THING

echo $YET_ANOTHER

echo 'Using single quotes, variables are not replaced, right $FIRST_NAME?'