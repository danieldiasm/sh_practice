#!/usr/bin/env bash
COUNT=1

# IFS is Internal Field Separator, it tells Linux how to parse the fields
# of the line we're reading
# The -r flag on read tells read to don't scape any characters.
# LINE is the name of the variable used to hold the curent line of text
while IFS='' read -r LINE
do
    echo "LINE $COUNT: $LINE"
    ((COUNT++))
done < "$1"

exit 0