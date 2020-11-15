#!/bin/bash

# [1] Synchronize the contents of destination directory with the source directory.
# [2] Recursive
# [3] Delete the contents of destination directory if it's not in the source. 

# Options 
# [ -r ]: recursive
# [ -v ]: verbose
# [ -n ]: dryrun

# Summary
# - dry run
# - actual

# dry run
#rsync -rnv --delete /home/user01/Documents/rsync/source-dir/ /home/user01/Documents/rsync/destination-dir/

# actual
rsync -r --delete /home/user01/Documents/rsync/source-dir/ /home/user01/Documents/rsync/destination-dir/

