# in order to visualize geometrical features in VMD like:
#
#
#
#	-	cubes
#	- 	disks
#	- 	spheres
#
#
#	you have to add the following to your out_traj.xml.VMD.tcl file:
#
#
#
#
#
#		CUBE, origin {-50,-50,-50}, extension {100,100,100}
#
draw color 8
draw material Opaque
# xy plane, bottom
draw triangle {-50 -50 -50} {-50 50 -50} {50 -50 -50}
draw triangle {50 50 -50} {-50 50 -50} {50 -50 -50}
# xy plane, top
draw triangle {-50 -50 50} {-50 50 50} {50 -50 50}
draw triangle {50 50 50} {-50 50 50} {50 -50 50}
#
#xz plane, front
draw triangle {-50 -50 -50} {-50 -50 -50} {-50 -50 50}
draw triangle {50 -50 -50} {-50 -50 -50} {-50 -50 50}
#xz plane, back
draw triangle {-50 50 -50} {-50 50 -50} {-50 50 50}
draw triangle {50 50 -50} {-50 50 -50} {-50 50 50}
#
#yz plane, left
draw triangle {-50 -50 -50} {-50 50 -50} {-50 -50 50}
draw triangle {-50 -50 -50} {-50 50 -50} {-50 50 50}
#yz plane, right
draw triangle {-50 -50 -50} {-50 50 -50} {-50 -50 50}
draw triangle {-50 -50 -50} {-50 50 -50} {-50 50 50}
#
#
#
#		DISK, radius 100
#
draw color 8
draw material Opaque
draw cone {0 0 0} {0 0 -0.5} radius 100 resolution 100
draw cylinder {0 0 0} {0 0 1.0} radius 100 resolution 100
#
#
#
#
#		SPHERE
draw color 8
draw material Opaque
draw sphere {0 0 0} radius 100 resolution 100



