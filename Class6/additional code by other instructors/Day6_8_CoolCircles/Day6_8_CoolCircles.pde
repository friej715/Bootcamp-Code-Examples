/* For-Loop w/ Function!
 - With this you are able to get repetition of a function with 
 variables that change according to the for-loops

*/

void setup() {
  size(500,500);
  background(255);
}

void draw() {
  
  //draws a quanity of circles equal to the width of the sketch (500)
  for(int i=1;i<width;i++){
    //xPosition, yPosition, and diameter all = i^2
    drawCircle(i*i,i*i,i*i,color(255,0,119));
  }
}

void drawCircle(float circX, float circY, int diameter, color c) {
  
  noFill();
  stroke(c);
  ellipse(circX,circY,diameter,diameter);
  
}
