size (1000, 1000);
float lin=10;
float s=(width/lin);
int cont=0;

background(0);
println(s);
for (int i=0; i < lin; i++) {

  float x=s*i;



  for (int j=0; j < lin; j++) {

    float y=s*j;
    if (cont%2==0)
    {
      if (cont%3==0)
      {
        if (cont%5==0)
        {
          if (cont%7==0)
          {
             fill(67, 240, 41);
          }
        }
      }
    } 
   
    else
    {
      fill(41, 52, 240);
    }

    textSize(20);
    textAlign (CENTER, TOP); 
    text(cont, y+11, x);

    cont++;
  }
}
