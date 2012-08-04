/* Button - Rectangular
 Rectangular buttons are less intuitive than circular buttons,
 but they're actually pretty easy. Think about it: what do we
 mean when we're talking about clicking on a rectangular button?
 - The mouse is clicked/released in a certain area
 - That certain area is a rectangle
 - That rectangle has left-hand side (its xpos) and a
 right-hand side (its xpos plus its width)
 - That rectangle has a top side (its ypos) and a bottom
 side (its ypos plus its height)
 
 So what are we really checking for? To see if the mouse,
 when it's clicked/released, is WITHIN this area--that is,
 greater than the xPos but less than the xPos + width,
 and greater than the yPos, but less than the yPos + width.
 
 Think nested logic here!
 */

int xPos;
int yPos;
int rectWidth;
int rectHeight;

boolean isGreen; // Boolean that determines whether the button is green

void setup() {
  size(500, 500);

  // Here are some arbitrary values for our button variables.
  xPos = 50;
  yPos = 50;
  rectWidth = 80;
  rectHeight = 30;
}

void draw() {
  background(255);
  // Let's draw our button.
  if (isGreen == true) {
    fill(0, 255, 0);
  } else {
    fill(255, 0, 0);
  }
  rect(xPos, yPos, rectWidth, rectHeight);
  
}

void mouseReleased() {
  if (mouseX > xPos && mouseX < xPos + width) { // If we're within the rectangle horizontally...
   if (mouseY > yPos && mouseY < yPos + width) { // AND vertically...
    // ... do this stuff.
    isGreen = !isGreen; // Reverses the boolean isGreen--true to false, or false to true
    // Let's print the value of isGreen just to see.
    println("isGreen equals: " + isGreen);
   } 
  }
}

