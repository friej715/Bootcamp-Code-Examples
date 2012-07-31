/* Stroke - Weight
  Sometimes you want a thicker line, or even a
  line with a different kind of endpoint.
  strokeWeight() and strokeCap() let you do this.

  Adapted from Processing reference.
*/



smooth(); // Anti-aliasing.
strokeWeight(1);   // Default, fairly thin.
line(20, 20, 80, 20); // First line.

strokeWeight(3);   // Thicker
line(20, 40, 80, 40); // Second line.

strokeWeight(9);  // Thicker still
line(20, 70, 80, 70); // Third line.

strokeCap(SQUARE); // Can also be ROUND and PROJECT
line(20, 90, 80, 90); // Fourth line.
