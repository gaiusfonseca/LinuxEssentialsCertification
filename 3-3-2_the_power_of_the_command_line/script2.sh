#!/bin/bash
for filename in $1/*.txt
do
  cp $filename $filename.bak
done
