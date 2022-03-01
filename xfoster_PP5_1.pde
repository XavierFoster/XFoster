PVector location;
PVector velocity;


int x = 350;
void setup() {
  size(400,400);
  location = new PVector(1,200);
  velocity = new PVector (2,0);
}
void draw() {
  background(255);
  location.add(velocity);
if ((location.x > width) || (location.x < 0)) {
  velocity.x = velocity.x * -1;
}
if ((location.y > height) || (location.y < 0)) {
  velocity.y = velocity.y * -1;
}

  stroke(0);
  fill(175);
  ellipse(location.x, location.y, 50,50);
  ellipse(x,200,50,50);
  x = x - 1;
}


 
