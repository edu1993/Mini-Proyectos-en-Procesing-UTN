void setup(){
size(800,800);
}


void draw(){
       
  if (mousePressed){
    stroke(0,40);
     line (mouseX,mouseY,pmouseX,pmouseY);
     line (mouseX,mouseY,0,height/2);
     line (mouseX,mouseY,width/2,0);
     line (mouseX,mouseY,width,height/2);
     line (mouseX,mouseY,width/2,height);
    
     
     
  }
 

}
