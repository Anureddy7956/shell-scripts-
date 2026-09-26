#!/bin/bash

echo "Enter filename"
read filename

if [ -e "$filename" ]
then
    echo "$filename exists in the directory"
    cat "$filename" #displays the file content
else
    cat > "$filename" #redirects output to create /write file
    echo "File created"
fi
