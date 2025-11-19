#!/bin/bash

./clean.sh

./pre.sh

pisoFoam_time | tee log.pispFoam_time.serial
