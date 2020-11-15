#!/bin/bash

# [1] Synchronize the contents of destination directory with the source directory.
# [2] Recursive
# [3] Archive: Include contents, permissions, symlinks, modification times
# [4] Backup
# [5] Remote source

# Notes
# Requires authorized ssh keys

# Options 
# [ -a ]: archive + recursive
# [ -v ]: verbose
# [ -n ]: dryrun

# Summary
# - dry run
# - remote source

# dry run
# rsync -anv user01@192.168.10.2:/share/source-client2 /home/user01/Documents/rsync/destination-dir

# remote source
rsync -a --delete user01@192.168.10.2:/share/source-client2/ /home/user01/Documents/rsync/destination-dir



