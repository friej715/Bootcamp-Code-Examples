/* Simple If Else program, determines the position of the mouse, 
whether the mouse is on the left half of the window or the right */


void setup(){
  size(800,400);
  noFill();
  smooth();
  noStroke();
}

void draw(){
  
  background(150);
  
  // asks if the mouse is on the left side,
  // if so, change the color of the left side and draw circle on the left
  if(mouseX < width/2){
    fill(200);
    rect(0, 0, width/2, height);
    fill(255);
    ellipse(width/4, height/2, 20, 20);
  }
  // ask if the mouse is on the right side,
  // if so, change the color of the right side and draw circle on the right
  else{
    fill(200);
    rect(width/2, 0, width/2, height);
    fill(255);
    ellipse(width*3/4, height/2, 20, 20);
  }
  
}
