#!/bin/bash

if !(type "jasmin" > /dev/null 2>&1); then
    echo "[ERROR] jasmin is not installed."
    exit 1
fi

# generate libmincaml.class
jasmin libmincaml.j
