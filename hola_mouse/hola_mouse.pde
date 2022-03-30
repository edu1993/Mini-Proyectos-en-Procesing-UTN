void setup(){
  size(1900,1200);
background(200);//fondo 

}

void draw(){
  int w=width;//width=ancho pantalla
  int h=height;//height =alto
stroke(124,10); //color, opacidad de la linea

line(mouseX,mouseY,0,0); 
line(mouseX,mouseY,w,0); 
line(mouseX,mouseY,0,h); 
line(mouseX,mouseY,w,h); 
}
