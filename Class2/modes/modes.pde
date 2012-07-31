/* Shapes - Modes
  Telling Processing where to draw a shape is not 
  quite enough information. Processing also needs
  to know what the location you're giving it refers
  to. If you tell it to draw a rectangle at (35, 35),
  do you mean that the center of the rectangle should
  be there? the upper-left corner?
  
  Processing defaults to certain modes (CORNER for
  rectangle, CENTER for ellipses), but you can alter
  this.
*/


rectMode(CENTER); // Now we're saying that (35, 35) is the center.
rect(35, 35, 50, 50); // 50 and 50 refer to the width and the height.

/* We have a rect command below, right? That means that
if it overlaps with the previous rect, the following rect
will be on top.*/

rectMode(CORNER); // Now we're saying that (35, 35) is the upper-left.
rect(35, 35, 50, 50); // 50 and 50 refer to the width and the height

// There's also RADIUS and CORNERS. Check out the reference to see 'em.
// You can do this for ellipses, too.
