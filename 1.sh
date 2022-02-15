#!/bin/bash
for line in `cat 1.txt`
do
/home/runner/.dotnet/tools/BBDown -hs --work-dir /home/runner/dd/ $line
done
