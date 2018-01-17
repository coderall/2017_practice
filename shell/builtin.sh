#!/bin/bash

# Note this shell shows some shell builtin command usage and options

# <<< this operator redirect the word to the stdin of the command
md5sum <<< 'hello world'
