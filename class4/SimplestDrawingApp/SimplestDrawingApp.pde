/* By Jane Friedhoff, D+T2013.*/

/* The Simplest Drawing App Ever
  Most things can be expressed in code if you can put them into logical terms. Take drawing a line. Any line
  I draw can just be defined as a series of points, right? If you draw a line between one point and the point
  I drew before it (or after it), and just keep going until you reach the end of the points, you have
  the line I drew. We can make a drawing app based on that principle.
*/

void setup() {
 size(300, 300); // we want enough space to draw in, of course
}

void draw() {
  // Want to add some color? Try adding a stroke value. Stroke takes 3 values (R, G, B) from 0-255.
  // Again, any value that spits out a number is fair game to be used as a variable.
  
  // Let's use mouseX and mouseY (current x and y of mouse) and pmouseX and pmouseY (previous values)
  
  stroke(50+pmouseX, 50+mouseY, 200);
  line(pmouseX, pmouseY, mouseX, mouseY); 
  
  // You can add complexity (ironically) very simply. What if you drew another line with the values
  // of the mouse inputs, but shifted slightly?
  
  stroke(pmouseY, mouseX, 100); // if we want a new color for this line, we need a new stroke command
  line(pmouseX, pmouseY + 10, mouseX, mouseY + 10); // we're adjusting the y value, so this line will not
                                                    // be drawn at the same height as the other
                                                    // You can make as many lines as you like by just
                                                    // adding and subtracting from your variables
  
}
