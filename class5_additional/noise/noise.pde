/* Noise
  Noise is actually just Perlin noise. What this means practically is that it's basically a
  way to have smoother variations around a point. It looks a lot more natural and a lot less
  frantic than randomness
*/

float noiseValue; // defining a value to hold the product of the noise function

void setup() { // setting up our sketch
  size(500, 500); // making the sketch 300px by 300px
  noiseValue = .05;
}

void draw() {
 background(0); // remember, Processing works on a frame system. If we didn't
                // paint a new background every frame, each frame would be
                // drawn on top of the old one. Uncomment it to see.
 noiseValue+=.05; // incrementing the noise value--necessary to change the value and cause movement
 fill(0, 255, 255);
 ellipse(250 * noise(noiseValue), 250, 10, 10); // multiplying ellipse x-pos by noise value

  // Compare that ellipse to this yellow one, whose x is random
  fill(255, 255, 0);
  ellipse(random(width), 400, 10, 10);
}

