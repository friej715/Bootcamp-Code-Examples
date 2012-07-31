/* Colors
  Color in Processing is, by default, measured by
  red, green, and blue values (in that order), which
  in turn go from 0 (none of that color) to 255 (all
  of that color). If the three values are each 0, then
  you get black. If they're all 255, you get white.
  
  background() allows you to set basically the canvas
  color. Further, the fill() command will set the
  paintbrush color (so to speak). That color WILL NOT
  change on its own--anything following that fill
  command will be painted that color. To change colors,
  just put in a new fill() command with the colors you
  want.
  
  You can also put a fourth number in fill, which dictates
  the fill's transparency (or *alpha*). This too is measured
  from 0-255, with 0 being totally transparent and 255 
  being totally opaque.
*/

// Try commenting out any of the following fill commands.
// What happens?

background(0); // Drawing on a black background.
fill(255, 0, 255); // r, g, b (here, purple)
ellipse(10, 20, 40, 60); // Drawing our first ellipse.

fill(0, 255, 0); // r, g, b (here, pure green)
ellipse(40, 55, 60, 80); // Second ellipse.

fill(255, 255, 0, 155); // r, g, b, a (semi-translucent yellow)
ellipse(40, 30, 20, 50); // Third ellipse

