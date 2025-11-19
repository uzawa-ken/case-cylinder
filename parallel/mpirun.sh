#!/bin/bash

./clean.sh

./pre.sh

decomposePar | tee log.decomposePar

mpirun -np 8 pisoFoam_time -parallel | tee log.pispFoam_time.parallel
