#!/bin/bash

SKIP_OPENING_TARGETS="true"

for i in `ls -d */ | grep '^\d\{2\}-'`
do
  cd $i
  sh ${i:3:${#i}-4}.sh # remove trailing '00-' and final '/' from dirname
  cd ..
done

# kthxbye
