//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX = 20;
var petalY=30
var petalY1=31
var petalY2=30
var peatlY=31


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 noStroke()
  background(255,255,255,0);
  
 
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  rect(fireworkX, 15, 10, 10);
  fill(248, 218, 240);
  ellipse(200, petalY, 5, 7)
  ellipse(230, petalY1, 5, 7)
  ellipse(300, petalY, 9, 10)
  ellipse(320,petalY,13,10)
  ellipse(120, petalY, 12, 9)
  elli
  fireworkX = fireworkX + 1;
  petalY=petalY +1
  petalY1=petalY1+4
  
  if(petalY >300) {petalY=-10}
if(petalY1>330) {petalY1=-10}
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
