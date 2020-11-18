#! /bin/bash



SRCDIR="/home/user01/Documents/rsync/source-dir/"
DSTDIR="/home/user01/Documents/rsync/destination-dir/"
LOG="$0.log"

rsync -rv --ignore-existing -f="+ */" -f"+ *.fq.gz" -f"- *" "$SRCDIR" "$DSTDIR" | tee -a "$LOG"
