//More Functions - noLoop to stop draw from going on to infinity!

void setup() {
  println("a");
  function1();
  println("b");
}
void draw() {
  println("c");
  function2();
  println("d");
  function1();
  noLoop();
}
void function1(){
  println("e");
  println("f");
}
void function2(){
  println("g");
  function1();
  println("h");
  
}
