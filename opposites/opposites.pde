/* A quick sketch, in which the ellipse is drawn
OPPOSITE the mouse. We do this by subtracting
mouseX and mouseY from the width and the height,
respectively. */

void setup() {
  size(500, 500);
}

void draw() {
  ellipse(width-mouseX, height-mouseY, 10, 10);
}

