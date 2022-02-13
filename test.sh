#!/bin/bash
while read line
do
/home/runner/.dotnet/tools/BBDown -hs --work-dir /home/runner/dd/ $line
done < 1.txt
