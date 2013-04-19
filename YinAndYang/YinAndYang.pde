void setup() {
  size(500,500);
  background(255,255,255);
}

void draw() {
 strokeWeight(8);
 fill(255,255,255);
 ellipse(250, 250, 500, 500); 
 strokeWeight(0);
 fill(0,0,0);
 ellipse(250, 375, 250, 247);
 fill(0,0,0);
 strokeWeight(0);
 arc(260, 250, 500, 500, PI+HALF_PI, TWO_PI+HALF_PI);
 strokeWeight(1);
 fill(255,255,255);
 arc(250, 128, 250, 246, PI+HALF_PI, TWO_PI+HALF_PI);
 fill(0,0,0);
 ellipse(250, 128, 60, 60);
 fill(255,255,255);
 ellipse(250, 375, 60, 60);  
}
