
// PFont is the name of the font class
// loadFont() function constructs a new font if already in the data directory
// textFont() makes it active (is dependent on loadFont / createFont)
// text(...) writes to the sketch window
// createFont() converts fonts on the computer into Processing format
// createFont() is advanced and requires the use of the list function

// in this code we are using loadFont
// click on Tools and choose create font from your directory
// and choose the font and size
// this will save the font to the data folder in your sketch folder
// copy and paste the filename in the loadFont function

PFont myFirstFont;
PFont mySecondFont;
int fontPosY = 40;

void setup() {

  size(500, 500);
  background(30, 30, 100);

  // this is using load Font function

  myFirstFont = loadFont("ACaslonPro-Italic-36.vlw");
  mySecondFont = loadFont("Helvetica-24.vlw");

  textFont(myFirstFont);
  text("Take a Bubble bath", 20, fontPosY);
  text("Look up at the stars", 20, fontPosY+30);
  text("Learn a new doodle", 20, fontPosY+60);
  
  fill(180);
  textFont(mySecondFont); // switch to a different font
  text("It's all going to be ok", 20, width-30);
}

void draw() {
}

