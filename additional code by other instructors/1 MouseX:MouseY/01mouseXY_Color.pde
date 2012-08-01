/* Mouse move simple color gradient. */


void setup() {
  size(255, 255);
}

void draw() {

  background(150);

  fill(mouseX, mouseY, 255);
  noStroke();
  rect(0, 0, width, height);
  println(mouseX + " " +mouseY);

}

