/* Basics - Simple Shapes and Colors
 Processing comes with built-in actions it can do
 (called *functions*). These actions require only
 a few pieces of information before they can run.
 
 Think of it as though you asked me to get you a
 drink. Things I might need to know include:
 - Alcoholic or not?
 - What brand?
 - What size?
 Without knowing those things, I wouldn't really be
 able to get you a soda (or I'd mess up the order).
 
 Same goes in code. If you want to draw an ellipse,
 you have to let Processing know where to put it
 and how big to make it. These instructions go inside
 the function's parentheses. For a computer,
 parentheses represent the beginning and the end of 
 a command--otherwise it might accidentally start
 trying to use data written after that command.
 */
 
background(255, 255, 255); // White.

// Ellipses are drawn from their centers.
fill(50, 0, 200);
ellipse(10, 40, 15, 30);

// Rectangles are drawn from their 
// upper-left-hand corners (this can be changed).
fill(200, 0, 250);
rect(30, 60, 30, 10);

// If we don't put a fill command here, the next
// shape will be drawn with the color of the last fill.
ellipse(70, 80, 10, 20);

// Lines are defined by the point at the 'start',
// and the point at the 'end' (order doesn't matter).
stroke(0, 100, 250); // Stroke is basically fill for a line.
line(0, 100, 100, 0);

/* Note that the line is drawn on top of the ellipse
 because it comes later in the code. Processing code
 is really just a set of instructions executed in a 
 top-to-bottom order.
 */
