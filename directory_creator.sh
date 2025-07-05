#!/bin/bash

# Array of directories to create (fixed syntax)
dirsToCreate=('Dir1' 'Dir2' 'Dir3' 'Dir4' 'Dir4')

# Loop through each directory in the array
for dir in "${dirsToCreate[@]}"; do
    if [ -d "$dir" ]; then
        echo "Directory $dir already exist"
    else
        mkdir "$dir"
        echo "Directory $dir created"
    fi
done