size(800,800);
background(0);
int circulos =100;
int separacion=width/circulos;

//noSmooth();
for(int i =0; i <circulos ; i++){
int radio= width;
radio=radio-i*separacion;
fill(random(255),70,70);
ellipse(width/2,height/2,radio,radio);

}
