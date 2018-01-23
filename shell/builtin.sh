#!/bin/bash

# Note this shell shows some shell builtin command usage and options

# Note.1 <<< this operator redirect the word to the stdin of the command
md5sum <<< 'hello world'

# Note.2 output continous result
echo {1..5}
