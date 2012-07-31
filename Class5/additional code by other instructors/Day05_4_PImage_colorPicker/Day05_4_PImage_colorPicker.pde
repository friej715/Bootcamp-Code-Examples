
// Image2. Color picker.

size(600, 460);

PImage myImage = loadImage("24470020.jpg");
imageMode(CENTER);
image(myImage, width/2, height/2); // draw myImage

color getColor = myImage.get(160, 160); // (x,y)
noStroke();
fill(getColor); 
rectMode(CENTER);
rect(width/2, 40, myImage.width, 20);




