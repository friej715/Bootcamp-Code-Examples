/* Combination example. This example shows how you can make something interesting and complex
by combing simple code. We will also be using this example to underline the importance of 
commenting code and organizing code structures for the purpose of clarification. */


void setup() {
  size(800, 800);
  smooth();
  frameRate(20);
}

void draw() {
  /* LAYER 1: changing background brightness */
  background(random(230, 255));
  
  /* LAYER 2: random circles sparking, different shades of black white and gray. 
  Just stroke outlines, no filling. Horizontal*/
  //  noFill();
  //  stroke(random(0, 255), random(0, 255));
  //  strokeWeight(random(1, 30));
  //  float r1 = random(0, 500);
  //  ellipse(random(0, 800), 400, r1, r1);
  
  /* LAYER 3: random circles sparking, different shades of black white and gray. 
  Just filling, no stroke outlines. Vertical*/ 
  //  noStroke();
  //  fill(random(0, 255), random(0, 255));
  //  float r2 = random(0, 500);
  //  ellipse(400, random(0, 800), r2, r2);
  //  noFill();
  
  // track mouse move, uses the distance between previous and current mouse positions as radius to draw circle
  // float speed = dist(mouseX, mouseY, pmouseX, pmouseY);
  // float r3 = speed * 3.0;
  
   /* LAYER 4: random circles changing to mouse move, bright red. 
  Just stroke outlines, no filling. */
  //  strokeWeight(random(0, 25));
  //  stroke(random(180, 250), 0, 0, random(80, 150));
  //  ellipse(400, 400, r3, r3);
  //  noFill();
  
   /* LAYER 5: random circles changing to mouse move, darker red. 
  Just stroke outlines, no filling. */
  //  strokeWeight(random(30, 90));
  //  stroke(random(80, 140), 0, 0, random(50, 90));
  //  ellipse(400, 400, r3 * 5, r3 * 5);
  
  /* LAYER 6: random circles changing to mouse move, purple. 
  Just fillings, no stroke outlines. */
  //  noStroke();
  //  fill(0, 0, random(100, 150), random(50, 100));
  //  ellipse(400, 400, (400 - r3 * 1.5)/2, (400 - r3 * 1.5)/2);
  
  // variables that determine the x position of the lines and the stroke weight of the lines
  //  float x = random(0, 400);
  //  float sw = random(0, 0.5);
    
  /* LAYER 7: random lines sparking across screen. Set 1. */
  //  strokeWeight(sw);
  //  stroke(random(0, 255));
  //  line(x, 0, x, 800);
  
  /* LAYER 8: random lines sparking across screen. Set 2. */
  //  stroke(random(0, 255));
  //  line(1.5 * x, 0, 1.5 * x, 800);
  
  /* LAYER 9: random lines sparking across screen. Set 3. */
  //  stroke(random(0, 255));
  //  line(2 * x, 0, 2 * x, 800);
  
  /* LAYER 10: random lines sparking across screen. Set 4. */
  //  stroke(random(0, 255));
  //  line(0.5 * x, 0, 0.5 * x, 800);
  
  /* LAYER 11: random lines sparking across screen. Set 5. */
  //  stroke(random(255, 0));
  //  line(800 - 0.5 * x, 0, 800 - 0.5 * x, 0);

}

