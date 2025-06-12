#!/bin/bash

# Rename files in the current directory: replace spaces with underscores
for file in *\ *; do
    new_name="${file// /_}"
    mv "$file" "$new_name"
done
