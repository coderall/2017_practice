#!/bin/bash

# nm can read symbols from object file

# Note.1 list all export symbols
nm -g some_object_file

# Note.2 list all export symbols and demangle them for C++
nm -gC some_object_file


