//If Statements - Color


int x;
int y;
float r=255;
float g=255;
float b=255;

void setup(){
  
  size(300,300);
  noStroke();
  frameRate(30);
  
}

void draw(){
  
 //Draws 3 rectangles based on R,G,B
  fill(0,g,b);
  rect(x,y,width/3,height);
  fill(r,0,b);
  rect(x+(width/3),y,width/3,height);
  fill(r,g,0);
  rect(x+(2*(width/3)),y,width/3,height);
  
  //reduces R,G, and B values by .5 each frame
  r-=0.5;
  g-=0.5;
  b-=0.5;
  
  //once R,G,B = 2, they reset to 255
  if(r<2){
    r=255;
  }
  
  if(g<2){
    g=255;
  }
  
  if(b<2){
    b=255;
  }
  
}
