
$fn = 100;

difference() {
    translate([-19,-23,0]){
        cube([38, 43, 34]);
    }
    cylinder(d=34.5, h=11);

    translate([-15.5,-20,11]){
        cube([31, 40, 18]);
    }
    translate([-3.5,-12,29]){
        cube([7, 32, 5]);
    }
}