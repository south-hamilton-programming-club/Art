void setup() {
  size(500,500);
  background(255,255,255);
  smooth();
}

float angle = 0; // starting angle
float rotationalSpeed = 0.01; // how much angle changes each time

void draw() {
  background(255,255,255); // lay down a white background to clear whatever was there before
  translate(width/2,height/2); // move the origin to the center of the window
  rotate(angle); // set how much everything we draw gets rotated (in radians)
  strokeWeight(8);
  fill(255,255,255);
  ellipse(0, 0, 500, 500); 
  strokeWeight(0);
  fill(0,0,0);
  ellipse(0, 125, 250, 247);
  fill(0,0,0);
  strokeWeight(0);
  arc(10, 0, 500, 500, PI+HALF_PI, TWO_PI+HALF_PI);
  strokeWeight(1);
  fill(255,255,255);
  arc(0, -122, 250, 246, PI+HALF_PI, TWO_PI+HALF_PI);
  fill(0,0,0);
  ellipse(0, -122, 60, 60);
  fill(255,255,255);
  ellipse(0, 125, 60, 60);
  angle = angle + rotationalSpeed;
}
