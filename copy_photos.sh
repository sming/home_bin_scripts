#!/bin/bash
echo "copying photos for year" $1 "..."

rsync -ravz --ignore-existing --exclude="*/.picasaoriginals" --include="*/" --include="*.JPG" --progress /Users/peter/Pictures/$1/ /Volumes/photo/Backup/$1

echo "... done"
