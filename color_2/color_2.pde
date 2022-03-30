
void setup() {
  size(800, 800);
  colorMode(HSB);

}

void draw() {


  for (float i=0; i <255; i++) {
    for (float j=0; j <255; j++) {
      color c=color(frameCount%255,j,i);
      fill(c);
      float tamx=(width/255);
      float tamy=(height/255);
      println(i,j);
      float x= i*tamx;
      float y = j *tamy;
        noStroke();
      rect(x,y,tamx,tamy);
    }
  }
  noLoop();
}
