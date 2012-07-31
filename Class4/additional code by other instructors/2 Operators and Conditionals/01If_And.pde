/* Simple If statement using And (&&), 
determines whether mouse is within a shape constraint */


void setup(){
  size(400, 400);
  noFill();
  smooth();
  noStroke();
}

void draw(){
  
  background(150);
  
  // draws square on background
  fill(240);
  rect(width/4, height/4, width/2, height/2);
  // if mouse is within the square, square changes color
  if(mouseX > width/4 && mouseX < width*3/4 && mouseY > height/4 && mouseY < height*3/4){
    fill(200);
    rect(width/4, height/4, width/2, height/2);
  }
  
}

