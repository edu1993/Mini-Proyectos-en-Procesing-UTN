float posx,posy,velx,vely;

void setup(){
size(800,800);
posx=width/2;
posy=height/2;
velx=10;
vely=9;
colorMode(HSB);
background(0);
}

void draw(){

fill(frameCount%255,255,255,40);
noStroke();
float radio=10;
posx +=velx;
posy +=vely;

if(posy  < radio || posy > height-radio) {
vely *=-1;
//vely += random(-3,3);
}


if(posx  < radio || posx > width-radio){
velx *=-1;
//velx=velx+random(-3,3);
}


ellipse(posx,posy,radio*2,radio*2);

}
