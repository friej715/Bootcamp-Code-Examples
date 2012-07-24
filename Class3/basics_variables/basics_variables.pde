/* By Jane Friedhoff, D+T2013.*/

/* Basics - Datatypes and Concatonation
  A variable is basically a bucket that can hold a value.
  
  Why are they useful? Well, think about it this way. You 
  know how on Amazon, there's that thing at the top-left
  that says, "Hello, Jane!" (or whatever your name is)?
  
  One way they could do that would be to make different
  versions of the Amazon site for every single name in
  the world--all exactly the same, except with a different
  name after the 'hello.'
  
  The other way they could do it is just say, "Okay--let's
  hold on to the user's name in a database somewhere. Then,
  when we want to write it, we'll just automatically pop
  the user's name next to 'hello.'
  
  I'd go with option 2.
  
  Because computers are highly literal, though, they want
  to know EXACTLY what kind of data they are dealing with.
  Because of this, we have to mention the type of data 
  (or 'datatype') when we create a variable.
*/

String name; // creating a variable to hold a string (i.e. words).
name = "Jane"; // setting that variable equal to the value "Jane".
/* Note that you set a variable by putting the var on the left, then
an equals sign, then what you want it to equal.*/

println("Hello, " + name + "!"); // The + acts as glue, sticking
// our "Hello, " the value of our variable, and our "!" together.
// This is called 'concatenation.'

name = "Rebecca"; // We can change the value of this variable, too.
// We don't need to say it's a String again--Processing knows it is
// because we said so up top.

println("Hello, " + name + "!"); // Because name has a different value,
// the printout is different. Remember, we go from top to bottom.
