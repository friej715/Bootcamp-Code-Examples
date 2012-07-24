/* Images - Mouse
  We can place images where the mouse is. All we have to do
  is say that the image's x-pos is mouseX, and the image's y-pos
  is mouseY.
  
  Images, however, are drawn like rects--from the upper-left-hand
  corner. We can change this by setting the drawing mode of the
  image to center.
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
  background(255);
  imageMode(CENTER); // the x- and y-pos will now be the center of the image.
  image(corgi, mouseX, mouseY); // The image command draws any image.
                         // We specify which image by using the
                         // variable name, then its x and y. 
}
