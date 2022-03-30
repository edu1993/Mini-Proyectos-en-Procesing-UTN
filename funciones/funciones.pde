 int msup,minf,mder,mizq;
 int x,y,radio=100;
void setup(){
  size(800,700);
  msup=175;
  mizq=175;
  mder=width-mizq;
  minf= height- msup;
}

void draw(){
background(34,78,65);
rectMode(CORNERS);
rect(msup-radio,mizq-radio,mder+radio,minf+radio);
x=minimo(mouseX,mder);
x=maximo(x,mizq);
y= maximo(mouseY,msup);
y= minimo(y,minf);
ellipseMode(RADIUS);
ellipse(x,y,radio,radio);

}

int minimo(int var1, int var2){
  if(var1< var2) return var1;
  else return var2;

}

int maximo(int var1, int var2){
  if(var1> var2) return var1;
  else return var2;

}
