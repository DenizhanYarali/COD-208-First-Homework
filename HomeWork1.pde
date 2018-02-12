# COD-208-First-Homework

Ball x;

void setup() {
  size(400,320);
  x = new Ball();
}  


void draw() {
  background(#0503FC);
  x.update();
  x.checkEdges();
  x.display();
}  
