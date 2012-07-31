//Geometry 8.2.12

size(400,400);
background(255);

smooth();

fill(0,255,255);
noStroke();
triangle(width/2, 0, width, height, 0, height);


noFill();
stroke(0);

beginShape(TRIANGLES);
vertex(0, height/4);
vertex(width/4, 3*height/4);
vertex(width/2,height/4);

fill(0,0,255);

vertex(width/2,height/4);
vertex(width,height/4);
vertex(3*width/4,3*height/4);
endShape();

// http://processing.org/reference/beginShape_.html
