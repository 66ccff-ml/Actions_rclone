#!/bin/bash
while read line
do
$HOME/.dotnet/tools/BBDown -hs --work-dir /dd $line
done < $HOME/1.txt
