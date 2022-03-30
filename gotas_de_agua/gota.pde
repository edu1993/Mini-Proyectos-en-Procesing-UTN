class gota{
    float x= random(width);
    float y=random(-500,-50);
    float y_vel=random(4,10);
    float lar = random(10,20);
   
    void  caida(){
        y = y +  y_vel;
        
        y_vel = y_vel + 0.05;
        
        if (y > height){
            y = random(-200,-100);
            y_vel= random (4,10);
            
        }
    }
    
    void mostrar(){
      stroke(random(255),random(255),random(255));
      strokeWeight(random(0.4,1));
      line(x,y,x,y+ lar);
    
    }
      
    

}
