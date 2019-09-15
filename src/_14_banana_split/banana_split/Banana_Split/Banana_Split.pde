void setup() {
  size(150,150);
  background(220,2,190);
}


void draw() {
  for (int i = 0; i < 3; i = i+1) {
  text("ice cream", 40, 15*i+20);
  text("banana", 40,60);
  }
}
