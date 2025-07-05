$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-2.0000000000, 47.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [2.0000000000, 47.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [-2.0000000000, -47.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [2.0000000000, -47.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
		}
		translate(v = [0.0000000000, 52.5000000000, 0]) {
			hull() {
				translate(v = [-2.0000000000, 9.5000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [2.0000000000, 9.5000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [-2.0000000000, -9.5000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [2.0000000000, -9.5000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
			}
		}
		translate(v = [0.0000000000, 52.5000000000, 0]) {
			hull() {
				translate(v = [-2.0000000000, 9.5000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [2.0000000000, 9.5000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [-2.0000000000, -9.5000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [2.0000000000, -9.5000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [0.0000000000, 60.0000000000, 15]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -15.0000000000]) {
							cylinder(h = 15, r = 2.2500000000);
						}
						#translate(v = [0, 0, -6]) {
							cylinder(h = 6, r1 = 3.2500000000, r2 = 6.5000000000);
						}
						#translate(v = [0, 0, -15.0000000000]) {
							cylinder(h = 15, r = 3.2500000000);
						}
						#translate(v = [0, 0, -15.0000000000]) {
							cylinder(h = 15, r = 2.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, 60.0000000000, 15]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -15.0000000000]) {
							cylinder(h = 15, r = 2.2500000000);
						}
						#translate(v = [0, 0, -6]) {
							cylinder(h = 6, r1 = 3.2500000000, r2 = 6.5000000000);
						}
						#translate(v = [0, 0, -15.0000000000]) {
							cylinder(h = 15, r = 3.2500000000);
						}
						#translate(v = [0, 0, -15.0000000000]) {
							cylinder(h = 15, r = 2.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, -45.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, -30.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, -15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [0, 0, -100]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [0.0000000000, 15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, 30.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, 45.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, -45.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
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
		translate(v = [0.0000000000, 45.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
	}
}