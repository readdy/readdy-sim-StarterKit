#!/bin/bash

echo "prepare VMD output from traj.xml ..."



PROGRAMPATH=../../_bin_VMD-Visualizer/
PROGRAM=$PROGRAMPATH/ReaDDy-VMD-Visualizer.jar


OUTPUTFOLDER=../output/
INPUTFOLDER=../input/

OUTFILE=out_traj.xml
PARAM_PARTICLES_FILE=param_particles.xml

# parameters of the invisibility cloak particle behin which we are hiding dummy particles
# that have to be in there because of VMD's way of parsing xyz files (every frame has
# to have the same number of lines)
# the parameters go like this x,y,z: the cartesian coords of the cloak particle
INVISIBILITY_CLOAK_PARTICLE_PARAMETERS=0,0,0


#-cp $CLASSPATH
java -Xmx2048m -jar $PROGRAM $OUTPUTFOLDER/$OUTFILE $INPUTFOLDER/$PARAM_PARTICLES_FILE $INVISIBILITY_CLOAK_PARTICLE_PARAMETERS


echo "DONE"