# rsync 
1. rsync_1.sh
2. rsync_2.sh
3. rsync_3.sh
4. rsync_4.sh
5. rsync_5.sh
6. rsync_6.sh

### +++++ rsync_1.sh +++++
1. Synchronize the contents of destination directory with the source directory. <br />
2. Recursive <br />

**Options:**   <br />
> [ -r ]: recursive <br />

### +++++ rsync_2.sh +++++
1. Synchronize the contents of destination directory with the source directory. <br />
2. Recursive <br />
3. Delete the contents of destination directory if it's not in the source.  <br />

**Options:**  <br />
> [ -r ]: recursive <br />
> [ -v ]: verbose <br />
> [ -n ]: dry run <br />

### +++++ rsync_3.sh +++++
1. Synchronize the contents of destination directory with the source directory. <br />
2. Recursive <br />
3. Archive: Include contents, permissions, symlinks, modification times <br />

**Options:**  <br />
> [ -a ]: archive + recursive <br />
> [ -v ]: verbose <br />
> [ -n ]: dry run <br />

### +++++ rsync_4.sh +++++
1. Synchronize the contents of destination directory with the source directory. <br />
2. Recursive <br />
3. Archive: Include contents, permissions, symlinks, modification times <br />
4. Backup <br />

**Options:** <br />
> [ -a ]: archive + recursive <br />
> [ -v ]: verbose <br />
> [ -n ]: dry run <br />
> [ -b ]: backup <br />

### +++++ rsync_5.sh +++++
1. Synchronize the contents of destination directory with the source directory. <br />
2. Recursive <br />
3. Archive: Include contents, permissions, symlinks, modification times <br />
4. Backup <br />
5. Remote source <br />
6. Compression <br />

**Notes** <br />
 Requires authorized ssh keys <br />

**Options:**  <br />
> [ -a ]: archive + recursive <br />
> [ -v ]: verbose <br />
> [ -n ]: dry run <br />
> [ -z ]: compression <br />

### +++++ rsync_6.sh +++++
1. Synchronize the contents of destination directory with the source directory. <br />
2. Recursive <br />
3. Archive: Include contents, permissions, symlinks, modification times <br />
4. Remote source <br />
5. Crontab <br />

**Notes** <br />
Requires authorized ssh keys <br />

**Options:**  <br />
> [ -a ]: archive + recursive <br />
> [ -v ]: verbose <br />
> [ -n ]: dry run <br />

### +++++ rsync_7.sh +++++
1. Synchronize the contents of destination directory with the source directory. <br />
2. Search subdirectories  <br />
3. Do not update/change existing files <br />
4. Include .fq.gz files <br />
5. Include subdirectories and tree structure
6. Exclude everything else
7. Create a log file in the script directory
8. Crontab: 30 minutes

**Options:**  <br />
> [ -r ]: recursive <br />
> [ -v ]: verbose <br />
> [ -n ]: dry run <br />
> [ -f ]: filter rule <br />
> [ --ignore-existing ]: do not overwrite existing files <br />

