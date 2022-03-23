Bubble b1;
 Bubble b2;
 void setup() {
   size(400,400);
   b1 = new Bubble();
   b2 = new Bubble();
 }
 void draw() {
   background(255);
   b1.display();
   b2.display();
 }
