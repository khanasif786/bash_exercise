#!/bin/bash
for z in {1..99}
do
  if [  $(expr $z % 2 ) -eq "1" ]; then
     echo "$z"
  fi
done
