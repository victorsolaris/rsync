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
# - create a backup directory, use a file suffix
# - create a backup directory, new directory
# - create a backup direcotyr, don't delete old backups

# dry run
# rsync -abnv /home/user01/Documents/rsync/source-dir/ /home/user01/Documents/rsync/destination-dir/

# create a backup file
# create a backup of the file changed in the the destination directory
# use ~ at the end of the file name to signify it is a backup
# rsync -ab /home/user01/Documents/rsync/source-dir/ /home/user01/Documents/rsync/destination-dir/

# create a backup directory
# create a backup directory in the the destination directory
# rsync -ab --backup-dir=backup /home/user01/Documents/rsync/source-dir/ /home/user01/Documents/rsync/destination-dir/

# create a backup directory, use file suffix
# create a backup directory in the the destination directory
# use a ~ at the end of the file name to signifiy it is a backup
# rsync -ab --backup-dir=backup --suffix=~ /home/user01/Documents/rsync/source-dir/ /home/user01/Documents/rsync/destination-dir/

# create a backup directory, new directory
# create a backup directory in the the destination directory
# new directory each time, don't remove old one
# backup directory uses date and time stamp
# use a ~ at the end of the file name to signifiy it is a backup
# rsync -ab --backup-dir="backup_$(date +%F_%T)" --suffix=~ /home/user01/Documents/rsync/source-dir/ /home/user01/Documents/rsync/destination-dir/


# create a backup directory, don't delete old backups
# create a backup directory in the the destination directory
# new directory each time, don't remove old one
# backup directory uses date and time stamp
# use a ~ at the end of the file name to signifiy it is a backup
# rsync -ab --backup-dir="backup_$(date +%F_%T)" --suffix=~ --delete --exclude="backup*" /home/user01/Documents/rsync/source-dir/ /home/user01/Documents/rsync/destination-dir/




