#!/bin/bash

ZIP_FILE="skill.zip"
cp ./hello_world.py venv/lib/python3.6/site-packages
cd venv/lib/python3.6/site-packages

zip -r ../../../../$ZIP_FILE *

echo "$ZIP_FILE created successfully" && exit 0
