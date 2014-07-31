#!/bin/bash

cd ./_run

mkdir ../output/
./createTplgyCoords.sh ../output/
./runSimulation.sh ../output/
./prepareVMD.sh

cd ../



