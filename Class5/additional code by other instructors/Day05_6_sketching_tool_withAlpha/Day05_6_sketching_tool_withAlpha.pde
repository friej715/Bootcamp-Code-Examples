
void setup () {

  size(500, 500);
  background (200, 200, 0);
  smooth();
  noStroke();
}

void draw() {
  fill(200,200,0, 10);
  rect(0, 0, width, height);

  fill(255);
  ellipse(mouseX, mouseY, 50, 50);
}

