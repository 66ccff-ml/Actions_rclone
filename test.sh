#!/bin/bash
while read line
do
$HOME/.dotnet/tools/BBDown -hs --work-dir $HOME/dd/河野华/ $line
done < 1.txt
