/* By Jane Friedhoff, D+T2013.*/

/* Processing sketches
  Pretty much any real Processing sketch that does anything significant has two parts:
    * void setup() { } -- this is where all the setup stuff goes, i.e. the stuff you only need to do
      once. For example, if the screen size will always be 300px by 300px, you'd just do it in setup--
      it only needs to happen once
    * void draw() { } -- this is where all the moving parts go. If you want things to move, or change
      color, or whatever, every frame, they go here. E.g. circleX+=50.
      
    At this point in time, define all your variables at the very tippy top of the sketch--not in either
    setup or draw. This has to do with a thing called scope, which we'll discuss a little bit later.
*/

int ellipseX; // defining variables
int ellipseSpeed;

void setup() { // this is where we set the beginning values of things
  ellipseX = 50; // initializing variables
  ellipseSpeed = 3;
  
  size(300, 300); // setting the size of the screen
}

void draw() {
  background(0, 0, 0); // this draws a black background every frame--it's like adding a new sheet of paper
                       // for each frame of an animation, instead of drawing them all on the same page.
                       // Comment it out (//) to see it the other way.
  
  
  /* To make the ellipse move to the right, we can just take its current position and add its speed.
  Do the math out to see. It'll go 50, 53, 56, etc., right? However, we need to specifically say that
  that result is the x-position of the ellipse. The new value of ellipseX is ellipseX + ellipseSpeed--
  so we do that by assigning ellipseX the result of ellipseX + ellipseSpeed.*/
  
  ellipseX = ellipseX + ellipseSpeed;
  ellipse(ellipseX, 100, 10, 30); // drawing the ellipse at the new ellipseX and ellipseY
  
  /* Because each frame is just a fraction of a second, this calculation happens over and over very quickly.
  Because it's happening so quickly, it looks smooth, like animation.*/
}
