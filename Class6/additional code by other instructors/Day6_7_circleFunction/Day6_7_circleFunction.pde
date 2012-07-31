// More Functions!

void setup() {
  size(200,200);
  
}

void draw() {
  
  //calls on the draw circle function with the numbers shown in the parens
  drawCircle(20, 20, 16, color(255,0,119));
  
  //again, but new numbers
  drawCircle(40, 40, 32, color(0,138,255));
}

//notice this function has 4 variable inputs that are referenced within the brackets
void drawCircle(int circX, int circY, int diameter, color c) {
  
  noStroke();
  fill(c);
  ellipse(circX,circY,diameter,diameter);
  
}
