#!/usr/bin/bash

for i in $@; do
  sed -i -e '1{' -e 'r insertFile.txt' -e h -e d -e'}' $i 
done
