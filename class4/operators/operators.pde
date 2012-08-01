/* Logic - Operators
  Sometimes you want to test multiple things and base your result on whether
  they're true or not. That's when you use logical operators.

  Real-life example: If I am hungry, AND I have money, I will get lunch.
  Real-life example: If I have cab fare, OR if I have a Metrocard, I'll go to the park.
  Real-life example: If I'm NOT hungry AND I eat, I will vomit.
  
*/

void setup() { // setting up our sketch
  size(300, 300); // making the sketch 300px by 300px
}

void draw() {
 background(0); // remember, Processing works on a frame system. If we didn't
                // paint a new background every frame, each frame would be
                // drawn on top of the old one. Uncomment it to see.
               
 if (mouseX < 150 && mouseY < 150) { // if the x-pos of the mouse is before the midway point
                                     // AND the y-pos of the mouse is less than halfway down
    ellipse(mouseX, mouseY, 20, 20); // draw a circle where the mouse is
 }
  
}
