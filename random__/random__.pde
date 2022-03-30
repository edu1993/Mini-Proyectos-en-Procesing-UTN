void setup(){
  size(800,800);
  background(0);
  
}
void draw(){
 
  strokeWeight(10);
  stroke(random(255),random(255),random(255));

float x1=random(0,width);
float x2=x1;// random(0,width);
  
line(x1,0,x2,height);

}
