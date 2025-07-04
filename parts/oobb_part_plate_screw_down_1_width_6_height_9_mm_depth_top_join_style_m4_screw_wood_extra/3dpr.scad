$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-2.0000000000, 39.5000000000, 0]) {
				cylinder(h = 9, r = 5);
			}
			translate(v = [2.0000000000, 39.5000000000, 0]) {
				cylinder(h = 9, r = 5);
			}
			translate(v = [-2.0000000000, -39.5000000000, 0]) {
				cylinder(h = 9, r = 5);
			}
			translate(v = [2.0000000000, -39.5000000000, 0]) {
				cylinder(h = 9, r = 5);
			}
		}
		translate(v = [0.0000000000, 45.0000000000, 0]) {
			hull() {
				translate(v = [-2.0000000000, 9.5000000000, 0]) {
					cylinder(h = 9, r = 5);
				}
				translate(v = [2.0000000000, 9.5000000000, 0]) {
					cylinder(h = 9, r = 5);
				}
				translate(v = [-2.0000000000, -9.5000000000, 0]) {
					cylinder(h = 9, r = 5);
				}
				translate(v = [2.0000000000, -9.5000000000, 0]) {
					cylinder(h = 9, r = 5);
				}
			}
		}
		translate(v = [0.0000000000, 45.0000000000, 0]) {
			hull() {
				translate(v = [-2.0000000000, 9.5000000000, 0]) {
					cylinder(h = 9, r = 5);
				}
				translate(v = [2.0000000000, 9.5000000000, 0]) {
					cylinder(h = 9, r = 5);
				}
				translate(v = [-2.0000000000, -9.5000000000, 0]) {
					cylinder(h = 9, r = 5);
				}
				translate(v = [2.0000000000, -9.5000000000, 0]) {
					cylinder(h = 9, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [0.0000000000, 52.5000000000, 9]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 2.6000000000);
						}
						#translate(v = [0, 0, -3.9000000000]) {
							cylinder(h = 3.9000000000, r1 = 2.8750000000, r2 = 5.4000000000);
						}
						#translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 2.8750000000);
						}
						#translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 2.6000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, 52.5000000000, 9]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 2.6000000000);
						}
						#translate(v = [0, 0, -3.9000000000]) {
							cylinder(h = 3.9000000000, r1 = 2.8750000000, r2 = 5.4000000000);
						}
						#translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 2.8750000000);
						}
						#translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 2.6000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, -37.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, -22.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, -7.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, 7.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, 22.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, 37.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, -37.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, -30.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, -22.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, -15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, -7.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [0, 0, -100]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [0.0000000000, 7.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, 15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, 22.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, 30.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, 37.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
	}
}