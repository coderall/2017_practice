#!/bin/bash

# du is a tool that can calculate the disk usage

# No.1 calculate the disk usage with --max-depth=1
du -h --max-depth=1 *

# No.2 calculate all files disk usage with the hidding directory
du -sch .[!.]* *

# No.3 du exclude some directory
du -h --exclude="./some/path/you/want/exclude"
