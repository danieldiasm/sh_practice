
TARGET_FILE=$1

function read_file() {
    IN_FILE=$1
    local COUNTER=1
    while IFS='' read -r LINE
    do
        echo "LINE #$COUNTER: $LINE"
        ((COUNTER++))
        if [[ $COUNTER -gt 3 ]]
        then
            break
        fi
    done < "$IN_FILE"
}

read_file $TARGET_FILE