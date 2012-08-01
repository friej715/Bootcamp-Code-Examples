/* This sketch keeps track of the previous mouse position
pmouseX and pmouseY, and the current mouse position
mouseX and mouseY*/


void setup() {
  
  size(600, 600);
  smooth();
  frameRate(20);
  
}

void draw() {
  
  background(240);
  // draws a line between the previous mouse position point and the current mouse position point
  line(mouseX, mouseY, pmouseX, pmouseY);
   
}

