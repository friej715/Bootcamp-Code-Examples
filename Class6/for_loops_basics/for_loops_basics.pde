/* For-loops - Basics
 We've learned how to draw ellipses by this point. But what if you want to
 draw more than one ellipse? What if you wanted to draw, say, 10 ellipses?
 It would seriously suck to have to type out the ellipse() command over and
 over. (And imagine if you realized they all needed to be shifted--have fun
 editing 10 different ellipse functions.)
 
 Luckily, coders have figured out a solution to this problem. The for-loop
 is basically just a loop that repeatedly executes a statement until a 
 certain condition is met.
 */

void setup() {
  size(500, 500);
  noStroke(); // removes outline from shapes

  /* What we're doing below is the following:
   - We start counting from 0--in code, we start there rather than 1. Instead
   of our calling it our first circle, we call it our zeroth circle. We set i
   to zero.
   - We check to see if i is less than 10. If it is, we execute the code
   inside the brackets.
   - We increment i by one (++).
   - We immediately test to see if i is less than 10 (which it is--it's 1).
   - We execute the code again.
   - We increment...
   And so on, until we reach 10 and the statement is no longer true (10 is
   kind of by definition not less than 10).
   */
   
  for (int i = 0; i < 10; i++) {
    ellipse(random(0, width), random(0, height), 50, 50);
  }
  
  /* For added fun, try moving this for-loop to the draw() loop. What
  happens? Why?
  */
}

void draw() {
}

