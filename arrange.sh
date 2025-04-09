#!/bin/bash

for file in files/*; do 
    nombrefile=$(basename "$file")
    primeraletra=$(echo "${nombrefile:0:1}" | tr '[:upper:]' '[:lower:]')
    mv "$file" "$primeraletra/$nombrefile"
done