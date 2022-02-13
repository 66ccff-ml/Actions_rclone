#!/bin/bash
while read line
do
BBDown -hs --work-dir ~/bili/ $line
done < ~/1.txt
