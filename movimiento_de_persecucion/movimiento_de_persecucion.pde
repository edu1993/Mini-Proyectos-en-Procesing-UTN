float posx,posy,velx,vely,dx,dy,div;

void setup(){
size(800,800);
div=100;
posx=width/2;
posy=height/2;
background(0);
}


void draw(){
dx=mouseX-posx;
dy=mouseY-posy;

velx= dx/div;
vely= dy/div;

posx=posx+velx;
posy=posy+vely;

ellipse(posx+velx,posy+vely,100,100);

}
