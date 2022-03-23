class Bubble {
  PVector location;
  PVector velocity;
  PVector Mlocation;
  PVector Mvelocity;
  Bubble() {
    location = new PVector(1,200);
    velocity = new PVector(2,0);
    Mlocation = new PVector(400,200);
    Mvelocity = new PVector(3,0);
  }
  
  void display() {
    stroke(0);
    fill(127);
    ellipse(location.x, location.y, 50, 50);
    ellipse(Mlocation.x, Mlocation.y, 70,80);
    location.add(velocity);
    Mlocation.add(Mvelocity);
  if ((location.x > width) || (location.x < 0)) {
  velocity.x = velocity.x * -1;
}
if ((location.y > height) || (location.y < 0)) {
  velocity.y = velocity.y * -1;
}
if ((Mlocation.x > width) || (Mlocation.x < 0)) {
  Mvelocity.x = Mvelocity.x * -1;
}
if ((Mlocation.y > height) || (Mlocation.y < 0)) {
  Mvelocity.y = Mvelocity.y * -1;
}
}

  
}
