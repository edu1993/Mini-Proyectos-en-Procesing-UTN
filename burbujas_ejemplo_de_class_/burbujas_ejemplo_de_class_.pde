Burbuja[] burbujas = new Burbuja[100];
//Array, llamado 'burbujas' de 100 objetos Burbuja
 
void setup(){
  size(668,400);
  for (int i=0; i <burbujas.length; i++){
    burbujas[i] = new Burbuja (random(width),height+20,#cccccc);
  }
}
 
void draw(){
  background(#476EB9);
  for(int i=1; i<burbujas.length; i++){
    burbujas[i].subir(i);
  }
}
