gota[] gotas =new  gota[500];

void  setup(){
  size(1900,1800);
  for (int i=0; i < gotas.length ; i++){
  gotas[i] = new gota();
  }
 
}

void draw(){
background(0);
 for (int i=0; i < gotas.length ; i++){
      gotas[i].caida();
      gotas[i].mostrar();

  }


}
