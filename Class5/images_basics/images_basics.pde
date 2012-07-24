/* Images - Basics
  Remember datatypes? Ints, floats, strings, and so on?
  Processing also has a datatype for images. That means you
  can have a variable that refers to an image, which in turn
  makes you able to load in an image, move it around, resize it,
  and manipulate it in general.
  
  Getting an image into Processing is a multi-step process. Before
  writing this code, I saved the sketch and then created a "data"
  folder. Then I put the image in that data folder, noting its
  filename.
*/

PImage corgi; // The name of this image will be 'corgi'.

void setup() {
  size(500, 500);
  corgi = loadImage("corgi.jpg"); // We're setting the value of
                                  // this image variable to be
                                  // our image. Basically, 'corgi'
                                  // is basically equal to that
                                  // image.  
}

void draw() {
 image(corgi, 100, 200); // The image command draws any image.
                         // We specify which image by using the
                         // variable name, then its x and y. 
                         
 // Let's draw an ellipse at these same coordinates. Where is
 // the image being drawn from?
 ellipse(100, 200, 10, 10);
}
