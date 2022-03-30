import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class tenis extends PApplet {

int  vel=5, vel2=4, xb, yb;
int p1=0;


int y,y2;
int ancho=100;
int m=10;
int t,t2;
public void setup() {
  
  xb=width/2;
  yb=height/2;
  y=width/2;
  y2=width/2;
}


public void draw() {


  background(0);                                                                                  
  //raqueta player 1
  if (keyPressed)
  {
    if (key=='w') {
      t=1;
      if ( y<0 ) {
        t=0;
      }
    }
    if (key=='s' ) {
      t=-1;
      if ( (y+ancho)> height) {
        t=0;
      }
    }
  } else
  {
    t=0;
  }

  y=y-m*t;
  strokeWeight(16);
  stroke(255, 34, 89);
  line(10, y, 10, (y+ancho));
   //raqueta derecha
   
     //raqueta izquierda

  
  strokeWeight(16);
  stroke(255, 34, 89);
  line(width-10, y, width-10, (y+ancho));

  
  
  //puntaje jugador 1 
  if (xb > width)
  {
    p1--;
  }
  if (xb <0)
  {
    p1--;
  }

  fill(31, 145, 24);
  textSize(40);
  text(p1, width/2, 40);
  
  
  // bola


  xb=xb+vel;
  if (xb > width||xb < 0 ) {
    vel*=-1;
  }
  yb=yb+vel2;
  if (yb > height||yb < 0 ) {
    vel2*=-1;
  }

  fill(200, 300, 100);
  noStroke();
  ellipse(xb, yb, 10, 10);
  
  //colicion 
  if (xb+16 > width-10 || xb-16 < 4 )
  {
    if(yb > y && yb < (y+ancho) )
    {
      
      vel*=-1;
      p1++;
      if(vel>0){
        vel++;
      }
      else
      {
        vel--;
      }
        if(vel2>0 ){
        vel++;
      }
      else
      {
        vel2--;
      }
      
     
      
      
    }
    
    
  }
  
}
  public void settings() {  size (1900, 1000); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "--present", "--window-color=#181921", "--stop-color=#7BF525", "tenis" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
