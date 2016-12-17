
$fn = 100;

difference() {
    translate([-19,-23,0]){
        cube([38, 43, 29]);
    }
    cylinder(d=34.5, h=11);

    translate([-15.5,-20,11]){
        cube([31, 40, 18]);
    }
}