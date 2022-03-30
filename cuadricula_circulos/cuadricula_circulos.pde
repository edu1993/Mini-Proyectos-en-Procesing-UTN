size (800,800);
float lin=6;
float s=width/lin;
int cont=0;
int n2=0,n3=0,n4=0;
println(s);
ellipseMode(CORNER);
for (int i=0; i < lin; i++) {

  float x=s*i;



  for (int j=0; j < lin; j++) {
   
    float y=s*j;
    ellipse(x, y, s, s);
    cont++;
  }
  
}

println(cont);
