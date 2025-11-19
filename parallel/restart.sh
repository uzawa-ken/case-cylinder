#!/bin/bash

mpirun -np 8 pisoFoam_time -parallel | tee log.pisoFoam_time.parallel.restart
