// Learning Processing
// Daniel Shiffman
// http://www.learningprocessing.com

// littlelittle
void setup() {
  size(680,400);  // Set the size of the window
}

void draw() {
  background(213);  // Draw a white background 
  stroke(18);
  
  // Set ellipses and rects to CENTER mode
  ellipseMode(CENTER);
  rectMode(CENTER); 
 ; 
 
  //paopao
  stroke(#DBF9FF);
  fill(#DBF9FF);
  ellipse(mouseX,mouseY,30,30); 
  ellipse(mouseX+100,mouseY+52,45,45); 
  ellipse(mouseX-60,mouseY+20,18,18); 

  
 

  // Draw littlelittle's head
  smooth(50);
  stroke(0);
  fill(#F79216);
  ellipse(330,190,140,120);
  fill(#0A0A0A);
  triangle(310,135,330,40,350,135);
  stroke(#EDEBBB);
  fill(#EDEBBB);
  ellipse(330,220,96,54);
  stroke(#EDEBBB);
  fill(#EDEBBB);
  ellipse(356,180,62,62);
  ellipse(304,180,62,62);
  stroke(0);
  strokeWeight(1.5);
  arc(318, 212, 25, 25, radians(0),radians(180));
  arc(342, 212, 25, 25, radians(0),radians(180));
  ;
  

  // Eyes
  fill(0); 
  ellipse(360, 180, 24, 36); 
  ellipse(300, 180, 24, 36);
  translate(width/8, height/8);
  rotate(PI/-3);
;    
}
