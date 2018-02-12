# COD-208-First-Homework

class Ball {
  float x = 0;
  float y = 0;
  float xspeed = 5;
  float yspeed = 2.5;
  
  void display() {
    stroke(0);
    fill(#F8FC03);
    ellipse(x, y, 40, 40);
  }   
  
  void update() {
    x = x + xspeed;
    y = y + yspeed;
  }
  
  void checkEdges() {
    if (x > width || x < 0) {
      xspeed = xspeed * -1;
    }
    if (y > height || y < 0) {
      yspeed = yspeed * -1;
    }
  } 
}    
