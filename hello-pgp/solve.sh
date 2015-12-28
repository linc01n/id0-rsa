#!/usr/bin/env bash

while read WORD; do
    gpg --passphrase $WORD --decrypt message 2>/dev/null
    if [ $? -eq 0 ]
    then
        exit
    fi
done < words
