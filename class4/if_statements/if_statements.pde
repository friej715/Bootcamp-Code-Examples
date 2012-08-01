/* By Jane Friedhoff, D+T2013.*/

/* Logic - If-statements
  Logic is at the heart of pretty much all programming. Many pieces of software
  are just a bunch of pieces of logic piled together, from videogames (did the
  player get hit?) to casual games (do the Sudoku numbers add up?) to
  DJ equipment (is the loop playing?) to office software (did the user
  hit 'print preview'?).
  
  The if-statement is the backbone of all this. It tests a condition,
  and depending on the result, it executes an action. 
  Sample real-life if-statement: If it's a business day, I'll wear a suit.
*/

void setup() { // setting up our sketch
  size(300, 300); // making the sketch 300px by 300px
}

void draw() {
 background(0); // remember, Processing works on a frame system. If we didn't
                // paint a new background every frame, each frame would be
                // drawn on top of the old one. Uncomment it to see.
               
 if (mouseX < 150) { // if the x-pos of the mouse is before the midway point
    ellipse(mouseX, mouseY, 20, 20); // draw a circle where the mouse is
 } 
  
}
