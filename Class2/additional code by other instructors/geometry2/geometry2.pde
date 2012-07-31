//Geometry 8.2.12

size(500,500);
background(255);
noStroke();

fill(0,170,255); // Cyan
ellipse(0,0,150,150);

fill(255,255,0, 85); // Yellow + alpha
ellipse(110,110,100,100);

smooth();

fill(255,0,40,40); // Magenta + alpha
ellipseMode(RADIUS);
ellipse(210,210,100,150);

fill(0, 100); // Black + alpha
ellipseMode(CORNER); 
ellipse(300,300,100,100);

fill(0);
ellipseMode(CENTER); // Black
ellipse(width,height,100,100);

