#!/bin/bash

for i in 10
do
  for j in 10
  do
  echo $[{1..10}*{1..10}] | xargs -n10 | column -t
  done
done
