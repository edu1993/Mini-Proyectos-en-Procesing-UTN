package processing.test.pitagoras_y_la_velocidad_del_mouse;

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

public class pitagoras_y_la_velocidad_del_mouse extends PApplet {

public void setup() {
  
  background(0);
}

public void draw() {
  if (mousePressed)
  {
    strokeWeight(min (vm(),50));
    stroke(random(255), random(255), random(255));
    line(mouseX, mouseY, pmouseX, pmouseY);

    line(width-mouseX, mouseY, width-pmouseX, pmouseY);

    line(mouseX, height-mouseY, pmouseX, height-pmouseY);

    line(width-mouseX, height-mouseY, width-pmouseX, height-pmouseY);
  }
}

public float vm()
{
  float a=mouseX-pmouseX;
  float b=mouseY-pmouseY;
  float c;
  float h;
  c= pow(a, 2)+pow(b, 2);
  h=sqrt(c);

  return h;
}
  public void settings() {  size(1900, 1200); }
}
