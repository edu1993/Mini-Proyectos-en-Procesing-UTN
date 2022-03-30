

void setup() {
  size(800, 800);
  noSmooth();
  noStroke();
  
}

void draw() {
 background(0);
  float circulos =100;
  float separacion=width/circulos;

  for (int i =0; i <circulos; i++) {
     
    float radio= width;
    radio=radio-i*separacion;
    float inter =i/ circulos ;
    inter= inter *inter*inter;
     float x= lerp(width/2 ,mouseX,inter);
    float y= lerp(height/2 ,mouseY,inter);
   fill(200*inter,70*inter,40*inter);
    ellipse(x, y, radio, radio);
  }
// noLoop();//frena el loop
}
