#!/bin/bash

# [1] Synchronize the contents of destination directory with the source directory.
# [2] Recursive
# [3] Archive: Include contents, permissions, symlinks, modification times
# [4] Remote source
# [5] Crontab

# Notes
# Requires authorized ssh keys

# Options 
# [ -a ]: archive + recursive
# [ -v ]: verbose
# [ -n ]: dryrun

# Summary
# - example of job definition
# - dry run
# - remote source

# example of job definition
# ┌───────────── minute (0 - 59)
# │ ┌───────────── hour (0 - 23)
# │ │ ┌───────────── day of the month (1 - 31)
# │ │ │ ┌───────────── month (1 - 12)
# │ │ │ │ ┌───────────── day of the week (0 - 6) (Sunday to Saturday;
# │ │ │ │ │                                   7 is also Sunday on some systems)
# │ │ │ │ │
# │ │ │ │ │
# * * * * * <command to execute>

# dry run
# rsync -anv user01@192.168.10.2:/share/source-client2 /home/user01/Documents/rsync/destination-dir

# remote source
# create backup directory
# backup directory uses date + time stamp
# NOTE: the syntax for date + time stamp is a little different when used with crontab, escape char required
# crontab -e
# insert this command into crontab file, save and quit, crontab installed message will display
# * * * * * rsync -abz --backup-dir="backup_$(date +\%Y-\%m-\%d_\%H-\%M-\%S)" --suffix=~ user01@192.168.10.2:/share/source-client2/ /home/user01/Documents/rsync/destination-dir
