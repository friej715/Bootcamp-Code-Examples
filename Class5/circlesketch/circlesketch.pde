/* Bouncing Balls 
  This is usually the first homework assignment that totally
  flummoxes everyone. It's definitely the most conceptually
  difficult thing you've done so far.
  
  That said, if you break it down, it starts to become more
  manageable. Let's try it:
    We want a circle that bounces against the boundaries of the screen.
    - Circle: we're going to draw an ellipse
    - Bounce: this circle is going to move, so we'll be adding something
    to its position... like a velocity.
        - Velocity: we want to have a variable for it
        - Change direction: multiply velocity by *-1
    - Boundaries of the screen: well, the left and right sides are at
      0 and width. The top and bottom sides are at 0 and height.
      
    So, we want to CHANGE THE VELOCITY if we hit either the left side (0),
    the right side (width), the top (0), and the bottom (height).
    
    Check it out below.  
*/

float circleX; // Float for the x position of the circle
float circleY; // Float for the y position of the circle

float xVel; // Float for the movement along the horizontal plane
float yVel; // Float for movement along the vertical plane

void setup() {
  size(500, 500); // 500x500 screen
  smooth(); // Smoothing the edges of the circle

  circleX = width/2; // Starting x position of our circle
  circleY = height/2; // Starting y position of our circle
  
  // We'll start the circle going to the right by using positive numbers
  xVel = 5; // Higher number -> faster movement. Horizontal.
  yVel = 3; // Higher number -> faster movement. Vertical.
}

void draw() {
  background(0); // Paint over what we just drew to make an animation effect
  fill(255, 0, 255); // Let's fill it with purple...
  noStroke(); // ... and not have an outline.

  circleX = circleX + xVel; // We increment the circle's x position by the x velocity
  circleY = circleY + yVel; // Same with the y position and y velocity


  /* Here's the meat of this sketch.
    If the circle's x position is greater than width, it's about to fly offscreen!
    In that case, its velocity is positive. If the circle's x position is less than
    0, then it's about to fly offscreen too! In that case, its velocity is negative.
    
    If we multiply 1 by -1, we get -1 -- the reverse.
    If we multiply -1 by -1, we get 1 -- the reverse.
    Whichever way it's going, we just turn it around!
  */
  if ((circleX > width) || (circleX < 0)) { // We're checking to see if it's about to fly off the left or right
    xVel = xVel * (-1); // And here's where we reverse it.
  }

  if ((circleY > height) || (circleY < 0)) { // Same idea with the y position.
    yVel = yVel * (-1); // And here's where we reverse the y.
  }
  
  ellipse(circleX, circleY, 60, 60); // Don't forget to draw your ellipse!
}

