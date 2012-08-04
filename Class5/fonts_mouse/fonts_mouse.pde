/* Fonts - Mouse
  We can write text where the mouse position is, too. Let's try conditioning
  the text we write on where the mouse is.
*/

PFont josefin; // The name of this font variable will be 'josefin'.

void setup() {
  size(500, 500);
  josefin = loadFont("JosefinSans-Thin-48.vlw");// We're setting the value of
                                            // this font variable to be
                                            // our font. Basically, 'josefin'
                                            // is basically equal to the
                                            // Josefin font. 
  textAlign(CENTER); // xPos and yPos refer to center, not upper-left-hand corner.
}

void draw() {
  background(255);
  
  fill(0); // Fill is used to change font color.
  // In order to write text using this font, we use textFont.
  textFont(josefin, 48); // We specify which font by using the variable name,
                         // and specify the size we want it at.
  
  if (mouseX < width/2) { // if the xPos of the mouse is less than halfway
                          // across the screen...
   text("Left!", mouseX, mouseY);  // Write "Left!" at the mouse position.
  } else {  // Otherwise
   text("Right!", mouseX, mouseY); // Write "Right!" at the mouse position.
  }
}
