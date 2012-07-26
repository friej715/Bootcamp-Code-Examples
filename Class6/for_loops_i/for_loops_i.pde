/* For-Loops - The Concept of i
  Computers, despite their power, are often incredibly literal and, well,
  dumb. If we have ten ellipses, and we want Processing to draw each one
  a random color, we have to be highly specific. We can't just say "fill
  in EACH circle with a random color," because Processing isn't clever
  enough to know what we mean when we say 'each.'
  
  So what do we mean when we say each? Well, we're basically saying:
  - We have some things we want to do (e.g. fill in the circles).
  - We know exactly how many times we want to do it per frame (here,
  it would be 10 times, because we have 10 circles).
  - If we have 10 circles, we could refer to them as circle #1, circle #2,
  circle #3, etc. (In proper coding, it'd be more like circle #0, circle #1,
  circle #2, etc.)
  - We want to perform an action on the first, second, third, fourth, etc. 
  thing, until we reach the maximum number of things.
  
  In short, i is just a number that indicates whether we're dealing with the
  first thing, second thing, third thing, and so on. It describes the maximum
  number of times we run the loop. i on its own does NOT NECESSARILY describe 
  what we do inside that loop. If you have five kids, you by definition have a
  1st kid, a 2nd kid, a 3rd kid, a 4th kid, and a 5th kid. Those numbers,
  however, only describe their order--not other attributes they might have,
  or actions you might perform on them.
  
  That said, maybe you want to give your first kid $6, your second kid $12,
  your third kid $18, and so on (i.e. adding $6 each time). In this case,
  there is a relationship between the birth order of the kid and the amount
  of money they get. Let's use a for-loop to calculate and print this.
  
*/
  




void setup() {
  size(500, 500);
  
  /* In code, counting normally starts from 0, but we'll use 1 to illustrate
  this more clearly. Remember to use open and close brackets!*/
  for (int i = 1; i <=5; i++) { // We start at #1 and repeat until we hit a
                                // number that is greater than 5 (i.e., 6)
     println("Kid " + i + " gets " + i*6 + " dollars."); // This is concatonation.
     /* The important thing here is not so much concatonation, but seeing how we use i
     to help us quickly calculate how many dollars each kid gets. If each child gets
     $5 more than the last, that's the same as just multiplying that child's place
     in line, so to speak, by 6. And see how <=5 limits our kids to 5? */
  }
              
    
  
  
}

void draw() {
  /* Here we'll use i to affect fill and x-positions. If you're confused, try doing the
  math out and figuring out how each ellipse ends up where it does.*/
  
  background(255, 0, 0); // setting background helps things look smoother
  for (int i = 0; i < 20; i++) { // Start counting from 0, want to repeat 20 times
    fill(i*10); // If i = 0, fill(0). If i = 1, fill(10). So it gets lighter over time.
    ellipse(i*15, 60, 30, 20); // Shifting the x-pos over by using i.
  }
}

