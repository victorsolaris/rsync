#!/bin/bash

# [1] Synchronize the contents of destination directory with the source directory
# [2] Recursive

# Options 
# [ -r ]: recursive

# Summary
# - dry run
# - actual

# dry run
rsync -rnv /home/user01/Documents/rsync/source-dir/ /home/user01/Documents/rsync/destination-dir/

# actual
rsync -r /home/user01/Documents/rsync/source-dir/ /home/user01/Documents/rsync/destination-dir/

