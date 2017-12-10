#!/bin/bash

# Note timeout tool will make a child command stop working after the timeout

# No.1
timeout 3.0s sleep 5

# No.2
timeout 1m50s `some command`