size(800, 800);
float l=150;
float s= width/l;

for (int i=0; i < l; i++ )
{
  if (i%2==0)
  {
    stroke(216, 141, 28);
    strokeWeight(5);
  } else {
    stroke(100, 28, 216);
    strokeWeight(5);
  }

  float y= i*s;
  float x=i*s;

  line(0, y, x, height) ;

  float x1= height -i*s;
  float y1=i*s;
  line(0, y1, x1, 0);

  float x2= i*s;
  float y2=i*s;
  line(x2, 0, width, y2);

  float x3= width-i*s;
  float y3=i*s;
  line(width, y3, x3, height);
}
