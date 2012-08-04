/* Fonts - Basics
  Processing also has a datatype for fonts. That means you
  can have a variable that refers to a font, which in turn
  makes you able to load in a font, apply it to text, change
  its size, and so on.
  
  Getting an font into Processing is a multi-step process. Before
  writing this code, I chose a font from Tools > Create Font.
  This creates a version of the font that Processing can use.
  We'll load it in using the filename, just like with images.
*/

PFont josefin; // The name of this font variable will be 'josefin'.
PFont comic; // And this one will be 'comic'.

void setup() {
  size(500, 500);
  josefin = loadFont("JosefinSans-Thin-48.vlw");// We're setting the value of
                                            // this font variable to be
                                            // our font. Basically, 'josefin'
                                            // is basically equal to the
                                            // Josefin font. 
                                           
  comic = loadFont("ComicSansMS-48.vlw"); // 'comic' now equals Comic Sans.
}

void draw() {
  background(255);
  
  fill(0); // Fill is used to change font color.
  // In order to write text using this font, we use textFont.
  textFont(josefin, 48); // We specify which font by using the variable name,
                         // and specify the size we want it at.
  text("Josefin is nice.", 10, 100); // Text writes the text at that x and y.
 
  // To change a font, we have to use textFont again and specify the new
  // font that we want to use. It's like fill or stroke.
  
  textFont(comic, 36); // Let's try resizing it.
  text("Comic Sans... less so.", 10, 200);
  
}
