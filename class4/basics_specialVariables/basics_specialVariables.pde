/* By Jane Friedhoff, D+T2013.*/

/* Basics - Special Variables
 A good programming language makes your life easier.
 Processing has a neat feature where it quietly,
 constantly keeps track of the location of your
 mouse in the sketch. It stores those values in
 default variables called mouseX and mouseY. You
 don't have to define them or set them or anything--
 Processing does it for you.
 
 Let's see how it works.
 */

void setup() {
  size(500, 500); // Let's have a bigger space to draw in.
  background(255); // White background.
}

void draw() {
 ellipse(mouseX, mouseY, 10, 10); // Every frame, Processing
                                  // will draw an ellipse at
                                  // the x and y location
                                  // of the mouse duirng 
                                  // that frame.
}

