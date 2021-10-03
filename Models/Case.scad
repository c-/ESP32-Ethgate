screwd = 3;
screwheadd = 6;
w = 1.6;
pcbx = 38;
x = 38 + screwheadd + w*2;
ay = 5.5;
y = 72 + ay;	// incl antenna
z = 23;
bz = 6;	// bottom height
pcbt = 2;
antennaod = 8;
antennaid = 4;	// ipex connector size
antennacd = 6;	// connecting hole
antennal = 130;
ventd = 3;
$fn=36;

screws = [
	[w*1.5,screwheadd-w],
	[w*.5+x-screwd, screwheadd-w],
	[w*1.5,y-screwheadd],
	[w*.5+x-screwd, y-screwheadd],
];

module sylinder( r, h ) {
   hull() {
      translate([0,0,r]) sphere(r=r);
      translate([0,0,h-r]) sphere(r=r);
   }
}

module scube( v, r=2 ) {
   hull() {
      translate([r,r,0]) sylinder(r=r,h=v[2]);
      translate([v[0]-r,r,0]) sylinder(r=r,h=v[2]);
      translate([r,v[1]-r,0]) sylinder(r=r,h=v[2]);
      translate([v[0]-r,v[1]-r,0]) sylinder(r=r,h=v[2]);
   }
}

module antenna(solid=0) {
	difference() {
		union() {
			translate([-antennaod/2,-antennaod/2,w*3])
				scube([antennaod,antennaod,antennal],1);
			cylinder(d=antennacd,h=w*3);
			translate([-antennaod/2,-antennaod/2,0])
				scube([antennaod,antennaod,w*2],1);
		}
		if( !solid ) {
			cylinder(d=antennaid,h=antennal+w*4);
			translate([0,0,w*5]) cylinder(d=antennacd,h=antennal);
		}
	}
}

module screw(hd=screwheadd,sd=screwd,taper=0,clear=0) {
	s = (taper && hd && sd) ? (hd-sd)/2 : 0;
	cylinder(d=sd,h=z*2);
	if( s ) {
		translate([0,0,bz-s]) cylinder(d2=sd,d1=hd,h=s);
	}
	translate([0,0,-s]) cylinder(d=hd,h=bz);
	
	// extra clearance for the first bit
	if( clear ) {
		cylinder(d=sd+1, h=z+clear);
	}
}

module vent() {
	hull() {
		rotate([0,90,0]) cylinder(d=ventd,h=x*2);
		translate([0,0,z/5]) rotate([0,90,0])
			cylinder(d=ventd,h=x*2);
	}
}

module vertvent() {
	hull() {
		cylinder(d=ventd,h=z);
		translate([pcbx*.6,0,0]) cylinder(d=ventd,h=z);
	}
}

module vent_relief(yoff,h=z/2) {
	rotate([-90,0,0])
		scale([1.5,1.7,1]) sylinder(r=h/4, h=y-yoff*2);
}

module body() {
	difference() {
		translate([-w,-w,-bz-w]) scube([x+w*2, y+w*2, z+w*2],3);

		// these are PCB-relative
		translate([(x-pcbx)/2,0,0]) union() {
			
			// main cavity
			translate([w,0,-bz]) cube([pcbx-w*2, y, z]);

			// pcb itself
			translate([0,0,-pcbt/2]) cube([pcbx, y-ay, pcbt]);
			
			// ethernet cutout
			translate([18.7,-w-0.1,pcbt/2]) cube([17, w*2, 15]);
			
			// usb cutout
			translate([2.5,-w-0.1,0]) cube([13,w*5,6]);
			
			// antenna cutout
			translate([0,y-w,-antennaod/3]) hull() {
				translate([26,0,antennaod/2+pcbt/2])
					rotate([-90,0,0])
						cylinder(d=antennacd,h=antennal);
				translate([26,0,antennacd/2+pcbt/2])
					rotate([-90,0,0])
						cylinder(d=antennacd,h=antennal);
			}
		}
		
		// keyhole mount in bottom
		translate([x/2,y*0.6,-bz-w]) {
			cylinder(d=10,h=w*2);
			hull() {
				cylinder(d=5,h=w*2);
				translate([0,10,0]) cylinder(d=5,h=w*2);
			}
		}
		
		// screw holes
		for( v = screws ) {
			translate([v[0],v[1],-bz-w]) screw(taper=1,clear=w+pcbt/2);
		}

		// vents
		for( yy=[10:8:y-10] ) {
			translate([-w*2,yy,-bz/2-2]) scale([1,1,0.5]) vent();
			translate([-w*2,yy,(z-bz)/2-w]) vent();
			translate([pcbx*.3,yy,0]) vertvent();
		}
		
		// relieve around the vents... more airflow, less material
		byoff = 10;
		tyoff = 8;
		v = w+3+ventd;
		translate([(x-pcbx+w*2)/2,tyoff,pcbt/2+v]) vent_relief(tyoff);
		translate([x-(x-pcbx)/2-w,tyoff,pcbt/2+v]) vent_relief(tyoff);

		translate([(x-pcbx+w*2)/2,byoff,-z/2+v]) vent_relief(byoff,bz-2);
		translate([x-(x-pcbx)/2-w,byoff,-z/2+v]) vent_relief(byoff,bz-2);
	}
}

module alignment(s=1) {
	translate([0,0,pcbt/2]) union() {
		hull() {
			translate([screws[0][0],screws[0][1]+5,0])
				scale([s,s,s]) cylinder(d1=screwd,d2=screwd/3,h=w);
			translate([screws[2][0],screws[2][1]-5,0])
				scale([s,s,s]) cylinder(d1=screwd,d2=screwd/3,h=w);
		}
		hull() {
			translate([screws[1][0],screws[1][1]+5,0])
				scale([s,s,s]) cylinder(d1=screwd,d2=screwd/3,h=w);
			translate([screws[3][0],screws[3][1]-5,0])
				scale([s,s,s]) cylinder(d1=screwd,d2=screwd/3,h=w);
		}
	}
}

module top() {
	intersection() {
		body();
		difference() {
			translate([-x/2,-y/2,pcbt/2]) cube([x*2,y*2,z]);
			
			// want the alignment hollows to be slightly oversized
			alignment(1.03);
		}
	}
}

module bottom() {
	intersection() {
		body();
		union() {
			translate([-x/2,-y/2,pcbt/2-z]) cube([x*2,y*2,z]);
			alignment();
		}
	}
}

translate([pcbx,0,0]) rotate([0,0,90]) color("green")
	import("ESP32-Ethgate.stl");

color("grey") translate([26+antennaod/2-(x-pcbx)/2,y-w*2,pcbt+1])
				rotate([-90,0,0]) antenna();

translate([-(x-pcbx)/2,0,w]) top();
translate([-(x-pcbx)/2,0,0]) bottom();