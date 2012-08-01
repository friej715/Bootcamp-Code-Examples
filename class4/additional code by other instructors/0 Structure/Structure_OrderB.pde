/* Draw loops over and over again after the program starts. */


int a;

void setup(){
  background(240);
  size(400, 400);
  noStroke();
  frameRate(10);
  smooth();
  
  a = 0;
}

void draw(){
  
  fill(200);
  ellipse(width/2, height/4 * a, 20, 20);
  a++;
}
