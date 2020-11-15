#!/bin/bash

# Synchronize the contents of destination directory with the
# source directory

# Options 
# [ -r ]: recursive

rsync -r /home/user01/Documents/rsync/source-dir/ /home/user01/Documents/rsync/destination-dir/
