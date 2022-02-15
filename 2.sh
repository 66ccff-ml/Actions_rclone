#!/bin/bash
for line in `cat 1.txt`
do
/home/runner/.dotnet/tools/BBDown -hs --work-dir /home/runner/dd/ $line --use-mp4box --mp4box-path /usr/bin/MP4Box
done
