float X = 10;
void setup() {
  size(100, 100);
  fill(0);
}
void draw() {
  background(204);
  ellipse(X, 50, 70, 70);
  X = X + 0.5;
}
