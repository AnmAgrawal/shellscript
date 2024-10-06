#!/bin/bash

for ((i=0; i<10; i++)); do
if [[ $i == 5 ]]; then
break
else
echo "Iteration $i"
fi
done

echo "continue demo"
for ((i=0; i<10; i++)); do
if [[ $i == 5 ]]; then
continue
else
echo "Iteration $i"
fi
done