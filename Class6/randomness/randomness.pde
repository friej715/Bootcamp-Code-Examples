/* By Jane Friedhoff, D+T 2013 */

/* Randomness
 Randomness is a little bit like cinnamon. Add in a teaspoon
 and your creations will gain a little bit of spice. Add in a
 tablespoon, and people will choke on it and get sick of it
 real fast. (That said, if you're just messing around and want
 to use it for placeholder values, go for it.)
 
 The randomness function is pretty straightforward. It works
 in one of two ways:
 - You give it a maximum value (say, 25), and it chooses a
 random float between those numbers. Note that the bottom 
 number defaults to 0 (so it would be between 0 and 25).
 - You give it a minimum AND a maximum value (say, 15 and 25),
 and it chooses a random float between those numbers. Note
 that it will not go lower than the minimum you gave it (so
 it would be between 15 and 25).
 
 The most important thing to remember is that all it does is give
 you a number back. It's not particularly special. Say you have
 random(5); in your draw loop. Every frame, random(5); will just
 equal some float (say, 4.5). It's like any other number, except
 you're asking the computer to draw that number out of a hat.
 */

void setup() {
  size(500, 500);

  /* Below is an example of using random values. The xPos will be
   between 0 and 500 (since the lower number defaults to 0). The
   yPos will be between 0 and 500 (for the same reason). But for
   the width and height of the circle, we set a minimum value--
   neither of them will ever be less than 10.*/
  ellipse(random(width), random(height), random(10, 30), random(10, 30));
  // Run it a few times to see how it works.
}

void draw() {
  // Try uncommenting the command below SECOND. What happens? Why? Hint:
  // background means we paint over everything that was just drawn.
  // background(0);

  // Try uncommenting the command below FIRST. What happens? Why? Hint:
  // remember we're in draw now.
  //ellipse(random(width), random(height), random(10, 30), random(10, 30));
}

