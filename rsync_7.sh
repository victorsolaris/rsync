#!/bin/bash


SRCDIR="/home/user01/Documents/rsync/source-dir/"
DSTDIR="/home/user01/Documents/rsync/destination-dir/"
LOG="/var/log/$0.log"

rsync -rv --ignore-existing "$SRCDIR" "$DSTDIR"
