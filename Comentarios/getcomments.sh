#!/bin/bash

while IFS='' read -r id || [[ -n "$id" ]]; do
    python comments.py --videoid $id --dfile comentarios.txt
done < "$1"
