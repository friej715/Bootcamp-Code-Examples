int d = 100;
int p1 = d;    // =100
int p2 = p1+d; // =200
int p3 = p2+d; // =300
int p4 = p3+d; // =400

size(500, 500);
background(0);

// Draw gray box
stroke(153);
line(p3, p3, p2, p3);
line(p2, p3, p2, p2);
line(p2, p2, p3, p2);
line(p3, p2, p3, p3);

smooth();
strokeWeight(8);
strokeCap(ROUND); //default 
line(width/2-100, 30,width/2+100, 30);
strokeCap(SQUARE);
line(width/2-100, 50, width/2+100, 50);
strokeCap(PROJECT);
line(width/2-100, 70, width/2+100, 70);


// Draw white points
stroke(255);
strokeWeight(1);
point(p1, p1);
point(p1, p3); 
point(p2, p4);
point(p3, p1); 
point(p4, p2);
point(p4, p4);

