#!/bin/bash

if od -c $1 | grep -q ' [1-9][0-9][0-9] ';then
    >&2 echo "contain chinese character"
    exit 1
fi
exit 0
