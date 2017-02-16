
void setup() {
  size(400,500); }
void draw() {
  background(0);  
  
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  stroke(255);
  fill(255);
 ellipse(mouseX+180, mouseY+150, 150, 100) ;
 
 stroke(255);
 fill(255);
 ellipse(mouseX+180, mouseY+280,280,200);
 
  stroke(0);
 fill(0);
 ellipse(mouseX+155, mouseY+140,15,10);
 
 stroke(0);
 fill(0);
 ellipse(mouseX+205, mouseY+140,15,10);
 
 stroke(178,34,34);
 fill(178,34,34);
 ellipse(mouseX+180, mouseY+155,20,20);
 
 stroke(0);
 fill(0);
 ellipse(mouseX+180, mouseY+220,25,25);
 
 stroke(0);
 fill(0);
 ellipse(mouseX+180, mouseY+280,25,25);
 
 stroke(0);
 fill(0);
 ellipse(mouseX+180, mouseY+340,25,25);
 
 stroke(184,134,11);
 fill(184,134,11);
 line(mouseX+100, mouseY+300,mouseX+20, mouseY+200);
 strokeWeight(5);
 smooth();
 
stroke(180,134,11);
fill(184,134,11);
line(mouseX+330, mouseY+180,mouseX+270, mouseY+300);
strokeWeight(5);
smooth();
 }