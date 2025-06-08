#!/bin/bash

if [ -d "$1" ]; then
  count=$(ls "$1" | wc -l)
  echo "There are $count files in the directory $1"
else
  echo "Directory $1 does not exist"
fi
