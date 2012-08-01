/* SetUp runs only once after the program starts. */


void setup(){
  background(240);
  size(400, 400);
  noStroke();
  frameRate(20);
  smooth();
  
  fill(200);
  ellipse(width/2, 0, 20, 20);
  ellipse(width/2, height/4, 20, 20);
  ellipse(width/2, height/2, 20, 20);
  ellipse(width/2, height*3/4, 20, 20);
  ellipse(width/2, height, 20, 20);
}
