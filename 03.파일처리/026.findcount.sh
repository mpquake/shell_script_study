#!/bin/sh

targetdir="../../$(dirname "$0")"

# echo $targetdir

filecount=$(find "$targetdir" -maxdepth 1 -type f -print | wc -l)
dircount=$(find "$targetdir" -maxdepth 1 -type d -print | wc -l)

dircount=$(expr $dircount - 1)

echo "대상 디렉토리 : $targetdir"
echo "파일 수 : $filecount"
echo "디렉토리 수 : $dircount"