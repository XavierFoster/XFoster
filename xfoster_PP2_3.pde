float x = 0.0;
float y = 50;
void setup() {
  size(100, 100);
}
void draw() {
  background(204);
    ellipse(50, y, 60, 60);

  if (x <50) {// if x is less than 50 draw a small circle ellipse(50,50,20,20);
  } else if ( x < 75) {
    //if the previous test was false and x is also less than 75, draw a large circle
 if (y > 50) x = x + 0.50;
    ellipse(50, y, 60, 60);
    y = y + 10;
  }
  line(x, 25, x, 100);
  x = x + 0.5;
}
// line (x,25,x,100);
// x = x + 0.5;
