/* By Jane Friedhoff, D+T2013.*/

/* Logic - If-else statements
  If-statements take care of more simple logical stuff: like, if it's a 
  business day, I'll wear a suit. But sometimes you want to perform a 
  different action if the outcome of the logical test is different. 
  That's when you can use if-else statements.
  
  Real-life example: if it's a business day, I'll wear a suit; else, I'll
  wear a tutu.
*/

void setup() { // setting up our sketch
  size(300, 300); // making the sketch 300px by 300px
  rectMode(CENTER); // don't worry about this yet; just a way of drawing rects
}

void draw() {
 background(0); // remember, Processing works on a frame system. If we didn't
                // paint a new background every frame, each frame would be
                // drawn on top of the old one. Uncomment it to see.
               
 if (mouseX < 150) { // if the x-pos of the mouse is before the midway point
    ellipse(mouseX, mouseY, 20, 20); // draw a circle where the mouse is
 } else { // otherwise
    rect(mouseX, mouseY, 20, 20); // draws a square where the mouse is
 }
  
}
