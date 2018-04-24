#!/bin/bash

# Note readelf is a elf file inspecting tool,and it will help us to understand some os or elf tricks

# Note.1 read the elf file header
readelf -h some_executable_file

# Note.2 read the program headers whick located after the elf header
readelf -l some_executable_file

# Note.3 read the section headers of elf file
readelf -S some_executable_file

# Note.4 read the relocs address info
readelf -r some_executable_file
