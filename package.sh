#!/bin/bash

# Inject the functions directly into the main.sh file
# Useful for production.
# https://unix.stackexchange.com/a/49438
sed -e '/. functions.sh/ {' -e 'r functions.sh' -e 'd' -e '}' -i main.sh