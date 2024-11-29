union() {
	translate(v = [0, 0, 2]) {
		union() {
			rotate(a = [0, 90, -45]) {
				cylinder(h = 14, r = 0.5);
			}
			translate(v = [0, -10, 0]) {
				rotate(a = [0, 90, 45]) {
					cylinder(h = 14, r = 0.5);
				}
			}
		}
	}
	translate(v = [0, 0, 10]) {
		union() {
			rotate(a = [0, 90, -45]) {
				cylinder(h = 14, r = 0.5);
			}
			translate(v = [0, -10, 0]) {
				rotate(a = [0, 90, 45]) {
					cylinder(h = 14, r = 0.5);
				}
			}
		}
	}
	translate(v = [0, -10, 0]) {
		union() {
			difference() {
				union() {
					cylinder(h = 12, r = 1);
					translate(v = [0, 0, 12]) {
						cylinder(h = 1, r = 0.5);
					}
				}
				translate(v = [0, 0, -0.1]) {
					cylinder(h = 1.1, r = 0.5);
				}
			}
			translate(v = [0, 10, 0]) {
				difference() {
					union() {
						cylinder(h = 12, r = 1);
						translate(v = [0, 0, 12]) {
							cylinder(h = 1, r = 0.5);
						}
					}
					translate(v = [0, 0, -0.1]) {
						cylinder(h = 1.1, r = 0.5);
					}
				}
			}
			translate(v = [10, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 12, r = 1);
						translate(v = [0, 0, 12]) {
							cylinder(h = 1, r = 0.5);
						}
					}
					translate(v = [0, 0, -0.1]) {
						cylinder(h = 1.1, r = 0.5);
					}
				}
			}
			translate(v = [10, 10, 0]) {
				difference() {
					union() {
						cylinder(h = 12, r = 1);
						translate(v = [0, 0, 12]) {
							cylinder(h = 1, r = 0.5);
						}
					}
					translate(v = [0, 0, -0.1]) {
						cylinder(h = 1.1, r = 0.5);
					}
				}
			}
		}
	}
}
