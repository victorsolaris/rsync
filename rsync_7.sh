#! /bin/bash

# Victor Solaris
# November 17, 2020

#	REQUIREMENTS
# [1] Synchronize the contents of destination directory with the source directory.
# [2] Search subdirectories
# [3] Do not update/change existing files
# [4] Include .fq.gz files
# [5] Include subdirectories and tree structure
# [6] Exclude everything else
# [7] Create a log file in the script directory
# [8] Crontab: 30 minutes

# 	OPTIONS
# [ -r]: recursive 
# [ -v ]: verbose 
# [ -n ]: dry run 
# [ -f ]: filter rule
# [ --ignore-existing ]: do not overwrite existing files

#	SUMMARY
# set variables
# command
# crontab

#	SET VARIABLES
SRCDIR="/home/user01/Documents/rsync/source-dir/"
DSTDIR="/home/user01/Documents/rsync/destination-dir/"
LOG="$0.log"

# 	COMMAND
rsync -rv --ignore-existing -f="+ */" -f"+ *.fq.gz" -f"- *" "$SRCDIR" "$DSTDIR" | tee -a "$LOG"

#	CRONTAB
# 30 * * * * <command>

