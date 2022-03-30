
size(800, 800);


int linea=10;
  int s =width/(linea-1);// separacion entre lineas

  for (int i=0; i < linea; i++) {
    int x= 0 + i *  s;
    int x2= width-i*s;

    line(x, 0, x2, height);
  }
