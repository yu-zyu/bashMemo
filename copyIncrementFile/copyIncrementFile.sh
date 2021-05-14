#!/usr/bin/bash

filename=`echo $1 | sed 's/\.[^\.]*$//'`
extension=`echo $1 | sed 's/^.*\.\([^\.]*\)$/\1/'`

for i in `seq $2`; do
  cp $1 ${filename}$i.$extension;
done
