/* This sketch includes a distance calculating function. */


void setup() {
  size(800, 800);
  smooth();
  frameRate(20);
  noStroke();
}

void draw() {
  
  background(240);
  // dist(, , , ); calcuates the distance between the two points, 
  // previous mouse position and current mouse position
  float speed = dist(mouseX, mouseY, pmouseX, pmouseY);
  // create a variable r to use to alternate the size of the circle being drawn
  float r = speed * 5.0;
  fill(150, 150, 230);
  ellipse(400, 400, r, r);
  
}

