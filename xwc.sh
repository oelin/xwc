#!/bin/bash

DIRECTORY=${1}
COMMAND=${2}

while true; do 
  watch -d -t -g ls -lR ${DIRECTORY} && ${COMMAND};
done
