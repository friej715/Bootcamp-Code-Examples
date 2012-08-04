/* Fonts - Mouse
  Sometimes we base our tests on the results of other tests. If I am hungry, I'll want
  to know if I'm in the mood for diner food or Chinese. If I'm not hungry, who cares?
  Checking to see what I'm in the mood for is predicated on me actually being hungry.
  
  We can do the same in code. Let's try thinking about the sketch as being split up
  into four quadrants (a 2x2 grid), and change what some text says based on where we are.
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
     if (mouseY < height/2) { // we see if mouseY is less than halfway down the screen
       text("Upper left!", mouseX, mouseY); // If so, write 'upper-left!'
     } else { // if mouseX is less than halfway across, but mouseY is more than halfway down
       text("Lower left!", mouseX, mouseY); // Write 'Lower left!'
     }
  } else { // if the xPos is more than halfway across the screen...
     if (mouseY < height/2) { // and mouseY is less than halfway down...
       text("Upper right!", mouseX, mouseY); // write 'Upper right!'
     } else { // But if mouseY is more than halfway down...
       text("Lower right!", mouseX, mouseY);
     }
  }
}
