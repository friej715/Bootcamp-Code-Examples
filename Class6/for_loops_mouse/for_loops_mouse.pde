/* For-loops - Mouse Positions
  Just an illustration of how you can combine some of the things we've
  learned so far.
*/

void setup() {
  size(500, 500);
}

void draw() {
  background(0);
  for (int i = 0; i < 5; i++) { // Let's say we only want 5 ellipses--i.e. we
                                // only want this loop to run 5 times.
    // Remember: the x,y value you feed an ellipse becomes its centerpoint.
    ellipse(mouseX + (i*10), mouseY + (i*10), 30, 30);
  }
  
  // If you get confused, look at these values and try the math in the for-loop.
  println("mouseX: " + mouseX); 
  println("mouseY: " + mouseY);
}

