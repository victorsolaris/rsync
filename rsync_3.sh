#!/bin/bash

# [1] Synchronize the contents of destination directory with the source directory.
# [2] Recursive
# [3] Archive: Include contents, permissions, symlinks, modification times

# Options 
# [ -a ]: archive + recursive
# [ -v ]: verbose
# [ -n ]: dryrun

# Summary
# - dry run
# - actual

# dry run
#rsync -anv /home/user01/Documents/rsync/source-dir/ /home/user01/Documents/rsync/destination-dir/

# actual
rsync -a /home/user01/Documents/rsync/source-dir/ /home/user01/Documents/rsync/destination-dir/
