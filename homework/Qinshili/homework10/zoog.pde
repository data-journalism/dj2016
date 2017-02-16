// Example 3-3: Zoog as dynamic sketch with variation
void setup() {
  size(480, 270);  // Set the size of the window
}

void draw() {
  background(255);  // Draw a white background 

  // Set ellipses and rects to CENTER mode
  ellipseMode(CENTER);
  rectMode(CENTER); 

  // Draw Zoog's body
  stroke(0);
  fill(175);
  // Zoog's body is drawn at the location (mouseX, mouseY).
  rect(mouseX, mouseY, 20, 100);

  // Draw Zoog's head
  stroke(0);
  fill(255);
  // Zoog's head is drawn above the body at the location (mouseX, mouseY - 30).
  ellipse(mouseX, mouseY-30, 60, 60); 

  // Eyes
  fill(0); 
  ellipse(mouseX+19, mouseY-30, 16, 32); 
  ellipse(mouseX-19, mouseY-30, 16, 32);

  // Legs
  fill(0);
  quad(mouseX-15,mouseY+50,mouseX-10,mouseY+50,pmouseX-20,pmouseY+70,pmouseX-25,pmouseY+70);
  quad(mouseX+15,mouseY+50,mouseX+10,mouseY+50,pmouseX+20,pmouseY+70,pmouseX+25,pmouseY+70);

//ARMS
  fill(0);
  quad(mouseX-10,mouseY,mouseX-10,mouseY-5,pmouseX-40,pmouseY+20,pmouseX-40,pmouseY+25);
  quad(mouseX+10,mouseY,mouseX+10,mouseY-5,pmouseX+40,pmouseY+20,pmouseX+40,pmouseY+25);
//  // Legs
//  stroke(0);
//  line(mouseX-10, mouseY+50, mouseX-20, mouseY+60);
//  line(mouseX+10,  mouseY+50, mouseX+20,  mouseY+60);
}

