
void setup() {
  size(800, 800);
  

}

void draw(){
noStroke();
colorMode(HSB);
color a= color(frameCount%255,100,frameCount/4);
rectMode(CENTER);
fill(a);
rect(mouseX,mouseY,width/3,height/3);
}
