
//int yPos = 200;  //vertical position of circles
//int yVel = 1;  //amount of pixels and direction (+ or -) circles will move each frame

 int xPos = 200;
 int xVel = 1;

void setup() {
  size(400, 400);
  frameRate(60);
  smooth();
  ellipseMode(CENTER);  //sets reference node of ellipse to the center (as opposed to top left)
  noStroke();
}

void draw () {
  fill(255, 255, 255, 10); //set color white to reset background... 4th input is alpha value
  // try adjusting the alpha value to vary the gradient (the tail) of the circles
  rect(0, 0, 400, 400);
  fill(0); //set color back to black with full alpha

  for (int i=0; i<4; i++) {
//    ellipse(0+80*(i+1), yPos, 20, 20);  //
    ellipse(xPos, 0+80*(i+1), 20, 20);  //this will draw a vertical
  }

  moveCircles(); // OUR FIRST FUNCTION!
}

void moveCircles() {  //
//  if (yPos == 10 || yPos == 390) { //checks to see if the circles are at the top or bottom of render window
//    yVel = yVel*(-1); //if they are, changes the direction of the movement
//  }
//
//  yPos = yPos + yVel; //applies the movement to the position

  if (xPos == 10 || xPos == 390) {
    xVel = xVel*(-1);
  }

  xPos = xPos + xVel;
}

