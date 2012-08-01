/* A quick demo of how mouseX and mouseY work.
Below, I'm printing out their values (with that
'mouse X equals: ' or 'mouse Y equals: ' glued
before it.
*/

void setup() {
  size(500, 500);
}

void draw() {
  println("mouse X equals: " + mouseX);
  println("mouse Y equals: " + mouseY);
}

