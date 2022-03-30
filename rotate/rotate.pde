float x,y;

void setup(){
size(800,800);
x=width/2;
y=height/2;
background(0);
}


void draw(){

translate(x,y);
noFill();

rotate(radians(frameCount%360));
if ((frameCount%360)%45==0){
stroke(random(255),random(255),random(255));
}
line(0,0,width,height);
}
