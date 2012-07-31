/* Simple random color change. */


void setup(){
  size(400, 400);
  noFill();
  smooth();
  noStroke();
  frameRate(20);
}

void draw(){
  
  background(150);
  
  // set red to random change
  fill(random(50, 200), 255, 255);
  rect(width/4, 0, width/2, height/4);
  // set green to random change
  fill(255, random(50, 200), 255);
  rect(width/4, height/4, width/2, height/4);
  // set blue to random change
  fill(255, 255, random(50, 200));
  rect(width/4, height/2, width/2, height/4);
  // set all color variables to random
  fill(random(50, 200), random(50, 200), random(50, 200));
  rect(width/4, height*3/4, width/2, height/4);
}

