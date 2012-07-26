/* By Jane Friedhoff */

/* Functions - Intro
  Coders get tired of typing the same thing over and over again. It's 
  carpal-tunnel-syndrome-inducing, boring, and also has the potential
  for huge, aggravating issues--what if you copy and paste the same 
  code 10 times, then realize something about it needs to be changed?
  Have fun changing it manually 10 times.
  
  The solution for this problem is the use of a function. A function is
  basically a modular piece of code that is used to perform one specific
  action (or a set of specific actions).
  
  Say I ask you to bake me a cake. When I say "bake me a cake," you know
  that that's shorthand for "Go to the store, get the ingredients, measure
  out the flour, measure out the sugar," etc. etc. That statement--
  "bake me a cake"--encapsulates a specific group of smaller actions that.
  all go together.
  
  Writing a function is similar. Basically, you're creating a shorthand or
  nickname for a certain set of actions. Instead of copying and pasting the
  same lines of code over and over, you can then just refer to the nickname
  you gave it--saving you time, space, energy, and wrist-strength.
*/

void setup() {
  noStroke(); // Aesthetic stuff.
  smooth(); // Moar aesthetic stuff.
  size(500, 500); // Size of screen is now 500x500 px.

  // Look at the function below before you look here.
  // Back? Okay. Now, all we're doing is saying, "Remember that set of actions
  // that I nicknamed "drawCircle"? Well, do 'em." Four lines means it's done
  // four times.
  drawCircle();
  drawCircle();
  drawCircle();
  drawCircle();
}

void draw() {
  // Now we're doing drawCircle two times PER FRAME. (Remember, we're in draw!)
  drawCircle();
  drawCircle();
}

// And here's where we define our function.
void drawCircle() { // Give it a name. Then give it open and close brackets--you'll 
                    // put your instructions inside those brackets.
  fill(random(255), random(255), random(255), random(255)); // Random fill.
  ellipse(random(width), random(height), random(10, 100), random (10, 100)); // Random ellipse.
}

