size(800,800);
float lin=100;
float s=width /(lin-1);


for (int i=0; i <lin; i++) {
 
  for (int j=0; j <lin; j++) {
   stroke(random(255),random(255),random(255));
   strokeWeight(random(40));
    line (i*s,0,j*s,height );
    
  }
}
