//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(143, 131, 230);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  //Head
  fill(249, 190, 62)
  stroke(143, 131, 230)
  strokeWeight(6);
 ellipse(200, 200, 300, 300);
 
 //Face
 stroke(101, 69, 0)
  strokeWeight(20);
line(70, 150, 120, 90);
strokeWeight(20);
line(190, 150, 120, 89);
strokeWeight(20);
line(120, 200, 290,250);

//Eyes
  strokeWeight(20);
line(200, 170, 300, 130);
strokeWeight(25);
point(130, 160);
strokeWeight(25);
point(240, 170);

//Hand
stroke(245, 144, 12)
strokeWeight(20);
line(100, 230, 100,270);
strokeWeight(20);
line(100, 270, 210,270);
strokeWeight(50);
point(100, 283);
strokeWeight(20);
line(100, 270, 160,300);


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

