/* By Jane Friedhoff, D+T2013.*/

/* Basics - Variables and their Use
  The best code is simple code. Imagine you wanted to make
  10 circles, each with a width of 15.
  
  If you just type in 15 for each width, okay, great,
  that technically works. But what if you realize you
  want the widths to be 16 instead? Have fun re-typing
  all those values.
  
  Let's try again. Say we instead create a variable--a
  float named ellipseWidth equal to 15. We pop ellipseWidth
  into all of our ellipse commands. Now, if we want to change
  all the values to 16, all we have to do is change that one
  line to 16--simple.
*/

// If you want them to have a different width, just change
// the value after the equals sign.
float ellipseWidth; 
ellipseWidth = 15;

ellipse(45, 30, ellipseWidth, 25);
ellipse(60, 80, ellipseWidth, 25);
ellipse(70, 20, ellipseWidth, 25);
// You probably get the point without me doing this 10 times.
