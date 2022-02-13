#!/bin/bash
while read line
do
$HOME/.dotnet/tools/BBDown -hs --work-dir /dd/河野华/ $line
done < 1.txt
