#!/bin/bash

# Note stress-ng is a useful pressure test tool
# it can test CPU Mem Disk and sock

# No.1 test memroy
stress-ng --malloc 8 --malloc-max 10000 --malloc-bytes 2M -t 2m

# No.2 test CPU
stress-ng --cpu 8 --cpu-load 95 --cpu-method crc16 -t 2m