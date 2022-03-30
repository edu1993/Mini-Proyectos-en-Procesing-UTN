var angle=0;
var lenVariation = 0.7;

function setup() {
createCanvas(1500,1000);
}


function draw() {
background(40);
angle = PI /4;
stroke(0,255,33,100);
translate(750,height);
branch(250);
}

function branch(len){
  
  line(0,0,0,-len);
  translate(0,-len);
 lenVariation= mouseX/200;
  if(len > 4){
      push();
      rotate(angle);
      branch(len * lenVariation );
       pop();
       push();
        rotate(-angle);
      branch(len * lenVariation );
      pop();
  }

}
