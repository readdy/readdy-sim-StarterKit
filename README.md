Welcome!
Glad you intend to use ReaDDy for your particle-based reaction-diffusion simulations.
This is a quick starting package that sets you up right away.

Run a simulation right away:

1) go into simulation folder
>	cd sim

2) run the simulation
>	./run.sh

Look at the simulation

1) download VMD:
>	 http://www.ks.uiuc.edu/Research/vmd/

// if you are on a mac: open the .tcl script differently: Open VMD, click on 'File' in the upper left corner of the screen, click 'source' in the dropdown menu, and choose the StarterKitPath/sim/output/out_traj.xml.VMD.tcl to view it.

2) have a look at your simulation trajectory:
>	vmd -e output/out_traj.xml.VMD.tcl

// The _bin_VMD-Visualizer automatically creates a vmd readable xyz trajectory from the readdy xml output and provides a VMD .tcl script to view it right away


Change the simulation parameters:

You will find all simulation parameters in 
> 	cd input






