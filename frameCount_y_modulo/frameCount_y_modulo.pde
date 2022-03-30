void setup() {
  size(800, 900);
}
void draw() {

  int fcx= frameCount;
  int fcy= frameCount%10*100;

  println (fcx);
  strokeWeight(10);
  stroke(random(255), random(255), random(255));
  rect(fcx, fcy, 50, 50);
}
