#!/bin/bash

# check if the user has provided a name
if [ -z "$1" ]; then
    echo "Usage: $0 <name>"
    exit 1
fi

# greet the user
echo "Hello, $1"