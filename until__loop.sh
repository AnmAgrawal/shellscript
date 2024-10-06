#!/bin/bash

echo "It work until the condition is false"

# until [ condition=true ];
# do
# current_working_directory
# done
i=0
until [ $i -gt 3 ]
do
    echo "Current working directory: $(pwd)"
    let i++
done