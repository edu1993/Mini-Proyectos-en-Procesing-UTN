float x, y;

void setup() {
  size(800, 800);

  x= width/2;
  y=height/2;
}

void draw() {
  background(0);
  translate(x, y);
  noStroke();

  ellipse(0, 0, 300, 300);
}
