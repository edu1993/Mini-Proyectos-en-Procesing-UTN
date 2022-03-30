class gota{
    float  x=random(width);
    float y=random(-500,-50);
    float yspeed=random(4,10);
    float largoGota = random(4,20);
    float r1= random(255);
    float r2= random(255);
    float r3 =random(255);
 void mover(){
     y = y+ yspeed;
  
     if(y >height ){
       y= random(-200,-100);
         r1= random(255);
         r2= random(255);
         r3 =random(255);
    
     }
 }
 void dibujar(){
   stroke(r1,r2,r3);
     line(x,y,x,y+largoGota);
      strokeWeight(5);
     
 }
 
 void correr(){
   if (mousePressed){
     float r=sqrt(pow((mouseX-x),2)+pow((mouseY-y),2));
       float var=random(-r-1,r+1);
       if(r< 100){
        
      r1= 255;
         r2= 255;
         r3 =255;
       
   }
  
   }
 }

}
gota[] g = new gota[500];

void setup(){
size(1900,1600);
for(int i=0; i< g.length; i++){
  g[i] = new gota();
}
}


void draw(){
background(0);
for(int i=0; i< g.length; i++){
  g[i].dibujar();
  g[i].mover();
   g[i].correr();
}
}
