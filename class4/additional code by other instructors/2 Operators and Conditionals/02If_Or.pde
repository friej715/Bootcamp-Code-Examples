/* Simple If statement using Or (||), 
determines whether the mouse is in a background area */


void setup(){
  size(400, 400);
  noFill();
  smooth();
  noStroke();
}

void draw(){
  
  background(150);
  // if the mouse is within the background, change the color of the background
  if(mouseX < width/4 || mouseX > width*3/4 || mouseY < height/4 || mouseY > height*3/4){
    background(200);
  }
  
  // draws square
  fill(240);
  rect(width/4, height/4, width/2, height/2);
  
}
