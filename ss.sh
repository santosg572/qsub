#!/bin/bash

for i in $(seq 1 1000)
do
  echo $i
  qsub sleep.sh
done


