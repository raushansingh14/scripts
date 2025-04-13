#!/bin/bash


<<info

this script will take 
the periodic back

info

src=$1
dest=$2



timestamp=$(date "+%Y_%m_%d_%H_%M_%S")

zip -r "$dest/backup-$timestamp.zip" $src

aws s3 sync "$dest" s3://backups-r


echo "backup completed"


