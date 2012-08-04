/* Mouse Interaction - Buttons 2
  Let's have it so the button changes colors each time you press it (i.e. it switches
  back and forth between red and green).
*/

int circleX; // Making variables to hold the xPos of the circle
int circleY; // Variable for yPos of the circle
boolean isGreen; // Either true (it is green) or false (it is not green).
                 // You'll see where this comes in in a second.

void setup() {
  background(255);
  size(500, 500); // Sketch is 500px by 500px
  circleX = 250; // xPos is 250
  circleY = 250; // yPos is 250
  isGreen = false; // isGreen is starting off as false
}

void draw() {
  if (isGreen == true) { // If isGreen is true...
    fill(0, 255, 0); // we'll fill the ellipse with green.
  } else { // otherwise...
    fill(255, 0, 0); // we'll fill it with red.
  }

  ellipse(circleX, circleY, 50, 50);  // Draw an ellipse at the center
                                      // of the sketch.
                                      // Note that it's 50px wide and 50px tall.
}

/* This mouse function is built into Processing. Processing
keeps its eye out for every time the mouse is released.
When the mouse is released, Processing automatically runs
whatever's in this function. Check out other mouse functions
in the reference!
*/
void mouseReleased() { // Runs when the mouse is released

  /* This if-statement checks to see if the distance between
   (mouseX, mouseY) and (circleX, circleY) is less than 25--
   i.e. the radius of the circle. 
   
   This is where we decide whether isGreen is true or not. If
   we click within the button, we change isGreen to its
   OPPOSITE. We're using the ! (or NOT) operator to turn
   this boolean from true to false, and from false to
   true. In concept, it's similar to multiplying your
   velocity by -1 to reverse it, except here we're going
   from true to false.
   */
  if (dist(mouseX, mouseY, circleX, circleY) < 25) {
    isGreen = !isGreen;
  } 
}

