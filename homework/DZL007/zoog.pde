// Learning Processing
// Daniel Shiffman
// http://www.learningprocessing.com

// Example 3-3: Zoog as dynamic sketch with variation
void setup() {
  size(200,200);  // Set the size of the window
}

void draw() {
  background(255);  // Draw a white background 
  
  // Set ellipses and rects to CENTER mode
  ellipseMode(CENTER);
  rectMode(CENTER); 
  
  // Draw Zoog's body
  stroke(0);
  fill(150);
  rect(100,100,20,100);

  // Draw Zoog's head
  stroke(0);
  fill(255);
  ellipse(100,70,60,60); 

  // Eyes
  fill(0); 
  ellipse(81, 70, 16, 32); 
  ellipse(119, 70, 16, 32);

  // Legs
  stroke(0);
  line(90, 150, mouseX, mouseY + 80);
  line(110, 150, mouseX + 40, mouseY + 80);
  
  // Arms
  stroke(0);
  line(90, 100, mouseX, mouseY + 40);
  line(110, 100, mouseX + 40, mouseY + 40);
  
}