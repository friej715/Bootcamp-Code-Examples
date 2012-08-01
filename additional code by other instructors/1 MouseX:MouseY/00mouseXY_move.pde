/* Mouse move simple drawing tool. */


void setup(){
  size(500, 500);
  background(0);
  noStroke();
  smooth();
}

void draw(){
  fill(200);
  ellipse(mouseX, mouseY, 10, 10);
}

