/* For-loops - Nested
  Sometimes i just acts as an index number (e.g. this is the zeroth
  ellipse, this is the first ellipse, this is the second ellipse...),
  but it's just like any other variable. It's an integer, and there's
  no reason why you can't use that integer value within your loop.
  In this sketch, we use it to affect the color.
  
  In this sketch, we're nesting for loops. That allows us to set the
  x and y positions of ellipses. Because x's value will go from 0 to
  the width of the sketch, and y's value will go from 0 to the height
  of the sketch, the ellipses will be drawn from (0, 0) to (300, 300).
*/

void setup() {
  size(300, 300);
  noStroke();
}

void draw() {
  background(0);
  for (int x = width; x > 0; x--) {
    for (int y = width; y > 0; y--) {
      stroke(255-x, 255-y, 0);
      ellipse(x, y, 1, 1);
    }
  }
}

