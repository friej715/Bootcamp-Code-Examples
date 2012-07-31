/* Mouse Interaction - Buttons
 The concept behind a button is relatively easy. If you have
 a button in real life, you're basically talking about a 
 special area inside a boundary. The 'y' key on your keyboard
 has a specific size, and if you press outside of that,
 you're going to get a different letter.
 
 In code, when we make buttons, all we're really saying is:
 if the mouse clicks (or moves, or is released, or whatever)
 within a certain area, then that button can be considered
 clicked. And when we say 'within a certain area,' all we're
 really saying is, as long as the mouse doesn't click too far
 away from our button, our button is pressed.
 
 We can use the dist() command inside an if-statement to see
 if the mouse is clicked within a certain distance of our
 button.
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

void mouseReleased() { // Runs when the mouse is released

  /* This if-statement checks to see if the distance between
   (mouseX, mouseY) and (circleX, circleY) is less than 25--
   i.e. the radius of the circle. 
   
   This is where we decide whether isGreen is true or not. If
   we click within the button, we'll set isGreen to true. As
   you can see, when isGreen is true, a fill command is 
   executed (in the draw loop), making the following shapes
   green. If we click outside the button, isGreen is set to
   false. The else part of our if-statement dictates that 
   if isGreen is not true, then we fill with red.
   */
  if (dist(mouseX, mouseY, circleX, circleY) < 25) {
    isGreen = true;
  } 
  else {
    isGreen = false;
  }
}

