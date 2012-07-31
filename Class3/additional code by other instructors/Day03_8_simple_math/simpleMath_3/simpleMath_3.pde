// Let's see now how math operators affect the values of different objects

void setup() {

  size(300, 300);
  background(255, 200, 255);
  smooth();
  noStroke();
  
  // We wil be manipulating the Y value
  float posY = 50;
  
  // Another look at assignment operators
  fill(255 - posY);
  ellipse(width/2, posY, 50, 50);
  println(posY);
  
  // posY can be added by any number
  // like this
  posY = posY + 50;
  fill(255 - posY);
  ellipse(width/2, posY, 50, 50);
  println(posY);
  
  // or like this
  posY += 50;
  fill(255 - posY);
  ellipse(width/2, posY, 50, 50);
  println(posY);
  
  //sometimes you want to just change the value by 1
  posY += 50;
  posY += 1;
  fill(255 - posY);
  ellipse(width/2, posY, 50, 50);
  println(posY);
  
  //but you can change by 1 also like this
  posY += 50;
  posY++;
  fill(255 - posY);
  ellipse(width/2, posY, 50, 50);
  println(posY);
  
}
