//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX = 20;
var petalY=30
var petalY1=31
var petalY2=30
var petalY3=31


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
  ellipse(300, petalY, 5, 7)
  ellipse(330, petalY1, 5, 7)
  ellipse(340, petalY, 9, 10)
  ellipse(320,petalY3,13,10)
  ellipse(400, petalY, 12, 9)
 // ellipse(230, petalY1,14,9)
 ellipse(215,petalY,14,10)
 ellipse(310,petalY3,13,9)
 ellipse(200,petalY2,14,5)
 ellipse(10,petalY1,13,9)
 ellipse(10,petalY3,14,7)
 ellipse(20,petalY1,15,7)
 ellipse(40,petalY,18,13)
 ellipse(45,petalY,17,8)
 ellipse(55,petalY,15,8)
 ellipse(67,petalY,14,14)
 ellipse(78,petalY2,15,16)
  fireworkX = fireworkX + 1;
  petalY=petalY +1
  petalY1=petalY1+4 
  petalY2=petalY2+6
  petalY3=petalY3+5.5
  
  if(petalY >300) {petalY=-10}
if(petalY1>330) {petalY1=-10}
if(petalY3>250){petalY3=-10}
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
