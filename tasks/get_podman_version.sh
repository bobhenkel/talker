#!/usr/bin/env bash
#Help from https://stackoverflow.com/questions/592620/how-can-i-check-if-a-program-exists-from-a-bash-script
if hash podman 2>/dev/null; then
    podman info
else
    echo "COMMAND could not be found"
    exit
fi