from solid2 import cylinder
from math import sqrt

cross = cylinder(14,r=0.5).rotate([0,90,-45]) + cylinder(14,r=0.5).rotate([0,90,45]).translate([0,-10,0])
model0 = cross.translate([0,0,2]) + cross.translate([0,0,10])
rod = cylinder(12,r=1) + cylinder(1,r=0.5).translate([0,0,12]) - cylinder(1.1,r=0.5).translate([0,0,-0.1])
model1 = rod + rod.translate([0,10,0]) + rod.translate([10,0,0]) + rod.translate([10,10,0])
model = model0 + model1.translate([0,-10,0])
model.save_as_scad()
