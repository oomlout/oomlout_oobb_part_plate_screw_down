$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-69.5000000000, 2.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [69.5000000000, 2.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [-69.5000000000, -2.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [69.5000000000, -2.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
		}
		translate(v = [-75.0000000000, 0.0000000000, 0]) {
			hull() {
				translate(v = [-9.5000000000, 2.0000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [9.5000000000, 2.0000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [-9.5000000000, -2.0000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [9.5000000000, -2.0000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
			}
		}
		translate(v = [75.0000000000, 0.0000000000, 0]) {
			hull() {
				translate(v = [-9.5000000000, 2.0000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [9.5000000000, 2.0000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [-9.5000000000, -2.0000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [9.5000000000, -2.0000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [-82.5000000000, -7.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.2500000000);
						}
						#translate(v = [0, 0, -4.2000000000]) {
							cylinder(h = 4.2000000000, r1 = 2.7500000000, r2 = 5.5000000000);
						}
						#translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.7500000000);
						}
						#translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [82.5000000000, -7.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.2500000000);
						}
						#translate(v = [0, 0, -4.2000000000]) {
							cylinder(h = 4.2000000000, r1 = 2.7500000000, r2 = 5.5000000000);
						}
						#translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.7500000000);
						}
						#translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-67.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [-52.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [-37.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [-22.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [-7.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [7.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [22.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [37.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [52.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [67.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [-67.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [-60.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [-52.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [-45.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [-37.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [-30.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [-22.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [-7.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [0, 0, -100]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [7.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [15.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [22.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [30.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [37.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [45.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [52.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [60.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [67.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
	}
}