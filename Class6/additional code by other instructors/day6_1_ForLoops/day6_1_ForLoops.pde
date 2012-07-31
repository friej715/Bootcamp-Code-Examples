/* FOR LOOPS
 - for loops are an essential part of saving time while coding!
 - Basic for-loops allow you to duplicate an action any number of times while logically 
 switching one variable input
 - they come in very handy for duplication of graphics, steps, and many other things
 */

void setup() {
  smooth();   
  size(400, 400);
  noStroke();
  background(255);
  fill(0);
}

void draw() {

  // creates 10 circles spaced apart by 40 pixels that have diameters of 20 pixels
  for (int i = 0; i < 10; i++) {
    ellipse(40*i, 40, 20, 20);
  }

  // creates 10 circles spaced apart by 20 pixels that have diameters of 10 pixels
  for (int i = 0; i < 10; i++) {
    ellipse(20*i, 80, 10, 10);
  }

  // creates 10 circles spaced apart by 40 pixels that have diameters of 5 pixels
  for (int i = 0; i < 10; i++) {
    ellipse(10*i, 120, 5, 5);
  }
}

//Note: try messing around with the numbers in these for loops and examine how the sketch changes.

