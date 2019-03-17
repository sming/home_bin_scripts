#!/bin/bash
echo "copying photos..."

rsync -ravz --ignore-existing --exclude="*/.picasaoriginals" --include="*/" --include="*.JPG" --progress /Users/peter/Pictures/2016/ /Volumes/photo/Backup/2016

echo "... done"
