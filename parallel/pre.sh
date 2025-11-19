#!/bin/bash

./clean.sh

blockMesh | tee log.blockMesh

snappyHexMesh -overwrite | tee log.snappyHexMesh

checkMesh | tee log.checkMesh
