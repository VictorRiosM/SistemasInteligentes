#!/bin/bash

while IFS='' read -r id || [[ -n "$id" ]]; do
    python comments.py --videoid $id --dfile comments_ludim.txt
done < "$1"
