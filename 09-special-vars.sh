#!/bin/bash

echo "All variables passed to the script: $@"
echo "Number of variables passwed to script: $#"
echo "Script name is: $0"
echo "Current working directory $PWD"
echo "Home directory of the user :$HOME"
echo "PID of the script: $$"
sleep 100 &&

echo "PID of the last background command: $!"