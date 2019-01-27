#!/bin/sh

for i in $*
do
echo "File $i: size `cat $i | wc -c` bytes"
done

