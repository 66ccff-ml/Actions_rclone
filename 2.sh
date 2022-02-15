#!/bin/bash
for line in `cat 1.txt`
do
BBDown -hs --work-dir ~/bili/ $line --use-mp4box --mp4box-path /usr/bin/MP4Box
done
