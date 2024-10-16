#!/bin/bash
#
#$ -cwd
#$ -j y
#$ -S /bin/bash
#
cat /proc/sys/kernel/hostname >> /misc/tournoux/santosg/maquinas.txt
date 
sleep 5
date


