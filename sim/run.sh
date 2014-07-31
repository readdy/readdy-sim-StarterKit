#!/bin/bash

cd ./_run

mkdir ../output/
./createTplgyCoords.sh ../output/
./runSimulation.sh ../output/
./prepareVMD.sh


cd ../

# look at the results, when not on a mac:
#vmd -e output/out_traj.xml.VMD.tc l 



