#!/usr/bin/env bash

# The dash p keeps the cursor on tha same line as the prompt
# NAME is the variable wich will receive the users typed value
read -p "What is your first name: " NAME

echo "Oh, hello $NAME!"

exit 0 