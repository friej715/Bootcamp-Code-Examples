
// PFont is the name of the font class
// createFont() function constructs a new font if already in the data directory
// textFont() activation
// text("...") writes to the sketch window
// createFont() converts fonts on the computer into Processing format
// createFont() is advanced and requires the use of the list function

// in this code we are using createFont function
// use the list() function to get a list of fonts on the system

PFont myFont;
int fontPosY = 40;

void setup() {
  size(500, 500);
  background(255, 200, 10);

  //list function used to find the fonts in your directory:
  String[] fontList = PFont.list();
  println(fontList);

  // this is using 'createFont' function
  // 24 is the size. say true for anti-aliasing/making it smooth
  myFont = createFont("Helvetica", 24, true);
  textFont(myFont);
  
  text("Dynamically converts a font", 20, fontPosY);
  text("to the format used by Processing", 20, fontPosY+30);
  text("from either a font name that's installed ", 20, fontPosY+60);
  text("on the computer, or from a .ttf or .otf file", 20, fontPosY+90);
  text("inside the sketches 'data' folder.,", 20, fontPosY+120);

  fill(100);
  text("Let's creat a font", 20, width-30);
}

void draw() {
}

