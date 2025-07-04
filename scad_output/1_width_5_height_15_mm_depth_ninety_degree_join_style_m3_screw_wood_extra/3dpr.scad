$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-2.0000000000, 32.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [2.0000000000, 32.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [-2.0000000000, -32.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [2.0000000000, -32.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
		}
		translate(v = [-7.5000000000, 30.0000000000, 0]) {
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
		translate(v = [-7.5000000000, -30.0000000000, 0]) {
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
		translate(v = [7.5000000000, 30.0000000000, 0]) {
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
		translate(v = [7.5000000000, -30.0000000000, 0]) {
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
		translate(v = [-15.0000000000, 23.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.0000000000);
						}
						#translate(v = [0, 0, -3]) {
							cylinder(h = 3, r1 = 2.1250000000, r2 = 3.7500000000);
						}
						#translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.1250000000);
						}
						#translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, -37.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.0000000000);
						}
						#translate(v = [0, 0, -3]) {
							cylinder(h = 3, r1 = 2.1250000000, r2 = 3.7500000000);
						}
						#translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.1250000000);
						}
						#translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.0000000000);
						}
					}
					union();
				}
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
	}
}