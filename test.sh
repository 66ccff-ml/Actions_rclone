#!/bin/bash
while read line
do
$HOME/.dotnet/tools/BBDown -hs --work-dir /dd $line
done < ~/1.txt
