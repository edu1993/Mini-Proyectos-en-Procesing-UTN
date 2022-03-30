void setup(){
size(800,800);
}


void draw(){
       
  if (mousePressed){
    stroke(0);
     line (mouseX,mouseY,pmouseX,pmouseY);
     line (width-mouseX,height-mouseY,width-pmouseX,height-pmouseY);
     line (mouseX,mouseY,width-pmouseX,height-pmouseY);

    
     
     
  }
 

}
