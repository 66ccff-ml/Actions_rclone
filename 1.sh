#!/bin/bash
for line in `cat 1.txt`
do
BBDown -hs --work-dir ~/bili/ $line
done
