class Burbuja {
  //Declaramos la clase 'Burbuja' con tres propiedades
  float x;
  float y;
  color c;
 
 
  Burbuja(float burbuja_x, float burbuja_y, color burbuja_c) {
    //Creamos un constructor con el mismo nombre de la clase y le pasamos sus parámetros
    x = burbuja_x;
    y = burbuja_y;
    c = burbuja_c;
  }
 
  void subir(int n) {
    //Creamos un método 'caer' para mover los objetos 'gota'.
    fill(c, 50);
    stroke(50);
    y = y-n;
    if (y < 0) {
      y = height+20;
    }
    ellipse(x, y, 20, 20);
  }
}
