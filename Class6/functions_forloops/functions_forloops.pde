/* By Jane Friedhoff, D+T2013 */

/* Functions - Using For Loops
  In the intro example, when we wanted the function to happen four times,
  we just wrote drawCircles(); four times. But that seems kind of silly.
  Shouldn't there be a way to just tell the computer to repeatedly do an
  action four times?

  If you're thinking of for-loops, you're right. The for-loop basically
  does the following:
    - Computer starts i at 0.
    - Computer checks to see if 0 < 4.
    - It is! Computer executes drawCircles(); once.
    - Computer increments i. i is now 1.
    - Computer checks to see if 1 < 4.
    - It is! Computer executes drawCircles(); once.
  And so on.
  
  Because for-loops happen effectively instantaneously, any non-superhuman
  user will see all four circles appear on screen at once.
  
  I've put a for-loop in draw as well, so you can see how that works.

*/

void setup() {
  noStroke(); // No outline.
  smooth(); // Smooth edges.
  size(500, 500); // 500px by 500px.

  for (int i = 0; i < 4; i++) { // A loop that will execute the commands
                                // within it four times.
    drawCircles(); // Plop our function in, and we're done!
  }
}

void draw() {
  // Uncomment the code below to see how it works in draw.
//  for (int i = 0; i < 2; i++) { // This will execute two times PER FRAME.
//    drawCircles(); // Plop our function in here, too.
//  }
}

// And here's where we write our function.
void drawCircles() {
  fill(random(255), random(255), random(255), random(255));
  ellipse(random(width), random(height), random(10, 100), random (10, 100));
}

