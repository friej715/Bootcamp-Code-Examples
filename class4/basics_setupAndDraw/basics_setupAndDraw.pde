/* By Jane Friedhoff, D+T2013.*/

/* Basics - Setup and Draw
  Setup and draw do very different things.
  
  Setup runs exactly *once*, at the exact moment your sketch loads/starts.
  Because of this, everything in it is only executed once. This is fine
  for certain general things you want to define about your sketch (e.g.
  its size, its frameRate, whether you want smoothing, etc.), but not for
  things that might move or change.
  
  Draw runs *many times per second*, like frames of an animation. Commands
  within draw will continually run over and over again until you close
  your sketch. This is generally where you want to put elements of your
  sketch that might change, move, or otherwise be dynamic.
  
  Let's see how they're different. Try moving the ellipse code from setup
  to draw. What happens, and why? Hint: random just chooses a random
  number.
*/

void setup() {
 size(500, 500); // Only needs to be set once. 
  
 ellipse(random(0, 500), random(0, 500), 30, 30); // Random x and y positions.
}

void draw() {
 // Try cutting and pasting that ellipse line here, within draw. 
}
