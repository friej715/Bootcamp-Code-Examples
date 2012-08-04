/* By Jane Friedhoff, D+T2013 */

/* Counters - Basic
  Although blinking text and images generally went out of style with
  Geocities, there are plenty of times that we might want to use a
  counter. Imagine you want a new enemy to appear on screen every
  five seconds, or you want the color of your ellipse to change
  every 3 seconds. 
  
  You can't just say "Okay, computer, change this every x seconds" 
  (as nice as that would be). Instead, you have to be more mathy
  about it.
  
  So what is the math behind a counter? Basically, you have three
  things you're looking at:
    - The interval (e.g. change the color every THREE seconds)
    - The current time, because you have to compare it to...
    - The start time--alternately, the time at which the event
      last happened.
    
  All an interval really does is describe a relationship between
  the time the thing last happened, and the time we're at now. If
  the time we're at now minus the time the thing last happened is
  greater than or equal to the interval, then we want the thing
  to happen again. With the enemy example:
    - The start time = 0 when the sketch starts. The interval = 5.
    - Once the current time >= 5, we realize:
        current time - start time >= interval
        or: 5 - 0 >= 5
    - The event happens.
    - Now, we set the start time to 5. Otherwise, we'd always be
      comparing current time to 0, and the event would happen
      *constantly*--not in intervals.

  Let's try doing the circle example.
*/

int startTime; // Let's make a variable to hold the start time.
int currentTime; // Let's do that for current time, too.
int interval; // And let's create a variable for the interval--
              // using a variable rather than a number makes it
              // easier to change.

void setup() {
 size(500, 500); // 'Embiggening' our screen 
 smooth(); // Anti-aliasing all the stuff we might draw (just for looks).
 noStroke(); // Removing outlines (just for looks).
 
 startTime = millis(); // When we put this in setup, all we're really
                       // saying is: when the sketch starts, startTime
                       // is equal to the time that the sketch starts.
                       // (Sometimes it takes a few fractions of a
                       // second for it to properly load.)
                       
 interval = 3000; // 3-second long interval, measured in milliseconds.
}

void draw() {
  currentTime = millis(); // We set currentTime equal to millis() so
                          // it always equals the time that has
                          // elapsed so far. If we didn't, it would
                          // never increase.
  
  if (currentTime - startTime >= interval) { // See above for breakdown.
    fill(random(255), random(255), random(255)); // Set the fill to a random color. 
    startTime = currentTime; // At this point, currentTime is the time at which the
                             // event happens, right? So if we set startTime to that
                             // value, startTime just becomes the time at which the
                             // event last happened. Try commenting this out to see
                             // the effect that it has.
  }
  ellipse(width/2, height/2, 100, 100);
}
