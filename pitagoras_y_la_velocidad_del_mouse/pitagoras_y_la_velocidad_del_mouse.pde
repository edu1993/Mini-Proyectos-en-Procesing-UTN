void setup() {
  size(1900, 1200);
  background(0);
}

void draw() {
  if (mousePressed)
  {
    strokeWeight(min (vm(),50));
    stroke(random(255), random(255), random(255));
    line(mouseX, mouseY, pmouseX, pmouseY);

    line(width-mouseX, mouseY, width-pmouseX, pmouseY);

    line(mouseX, height-mouseY, pmouseX, height-pmouseY);

    line(width-mouseX, height-mouseY, width-pmouseX, height-pmouseY);
  }
}

float vm()
{
  float a=mouseX-pmouseX;
  float b=mouseY-pmouseY;
  float c;
  float h;
  c= pow(a, 2)+pow(b, 2);
  h=sqrt(c);

  return h;
}
