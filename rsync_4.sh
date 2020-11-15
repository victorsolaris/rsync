#!/bin/bash

# [1] Synchronize the contents of destination directory with the source directory.
# [2] Recursive
# [3] Archive: Include contents, permissions, symlinks, modification times
# [4] Backup

# Options 
# [ -a ]: archive + recursive
# [ -v ]: verbose
# [ -n ]: dryrun
# [ -b ]: backup

# Summary
# - dry run
# - create a backup file
# - create a backup directory

# dry run
# rsync -abnv /home/user01/Documents/rsync/source-dir/ /home/user01/Documents/rsync/destination-dir/

# create a backup file
# create a backup of the file changed in the the destination directory
# use ~ at the end of the file name to signify it is a backup
# rsync -ab /home/user01/Documents/rsync/source-dir/ /home/user01/Documents/rsync/destination-dir/

# create a backup directory
# create a backup directory in the the destination directory
# rsync -ab --backup-dir=backup /home/user01/Documents/rsync/source-dir/ /home/user01/Documents/rsync/destination-dir/

# create a backup directory
# create a backup directory in the the destination directory
# use a ~ at the end of the file name to signifiy it is a backup
# rsync -ab --backup-dir=backup --suffix=~ /home/user01/Documents/rsync/source-dir/ /home/user01/Documents/rsync/destination-dir/






