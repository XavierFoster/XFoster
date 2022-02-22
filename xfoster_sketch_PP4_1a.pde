size(300, 300);
background(0);
strokeWeight(5);
stroke(255);
fill(2);

for (int y = 0; y < height; y = y + 60) {
  for (int x = 0; x < width; x = x + 70) {
    rect(2, y, 4, 10);
  }
}
