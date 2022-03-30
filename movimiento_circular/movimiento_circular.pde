float posx, posy;
float angulo, distancia;
void setup() {
  size(800, 800);
  angulo=0;
  distancia=width/3;
  background(0);
  colorMode(HSB);
}

void draw() {
  translate(width/2, height/2);
   noStroke();
  angulo = angulo + TWO_PI/255;
  fill(frameCount%255, 255, 255);
  posx=cos(angulo)*distancia;
  posy=sin(angulo)*distancia;

  println(posx, posy);



  ellipse(posx, posy, 100, 100);
  
}
