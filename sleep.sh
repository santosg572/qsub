#!/bin/bash
#
#$ -cwd
#$ -j y
#$ -S /bin/bash
#
cat /proc/sys/kernel/hostname >> /home/inb/santosg/qsub/maquinas.txt
date 
sleep 5
date


