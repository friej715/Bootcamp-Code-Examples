void setup() {
  size(500, 500);
}

void draw() {
  background(0);
  if (mouseX < width/2 && mouseY < height/2) {
    text("Upper left! Yay!!", mouseX, mouseY);
  }

  if (mouseX < width/2 && mouseY > height/2) {
    text("Lower left! Yay!!", mouseX, mouseY);
  }

  if (mouseX > width/2 && mouseY < height/2) {
    text("Upper right! Yay!!", mouseX, mouseY);
  }

  if (mouseX > width/2 && mouseY > height/2) {
    text("Lower right! Yay!!", mouseX, mouseY);
  }
}

