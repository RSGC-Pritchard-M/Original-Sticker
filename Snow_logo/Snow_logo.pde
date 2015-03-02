//Matthew Pritchard
//febuary 5 2015
//draft 3
void setup() {
  size(500, 500);
}

void draw() {
  
   background(255);
 
noStroke();

//outside border
createShape();
beginShape();
fill(0, 0, 205);
vertex(100, 350);
vertex(100, 100);
curveVertex(50, 350);
curveVertex(100, 100);
curveVertex(400, 100);
curveVertex(450, 350);
vertex(400, 100);
vertex(400, 350);
vertex(250, 450);
endShape(CLOSE);

//top inside triangle
createShape();
beginShape();
fill(0, 0, 100);
vertex(125, 320);
vertex(125, 110);
vertex(375, 110);
endShape(CLOSE);

//bottom inside triangle
createShape();
beginShape();
fill(0, 0, 100);
vertex(125, 340);
vertex(375, 340);
vertex(375, 130);
endShape(CLOSE);

//bottom mountain
createShape();
beginShape();
fill(245, 245, 245);
vertex(125, 250);
vertex(210, 175);
vertex(260, 207);
vertex(270, 199);
vertex(210, 160);
vertex(125, 235);
endShape(CLOSE);

//Top mountain
createShape();
beginShape();
fill(245, 245, 245);
vertex(250, 186);
vertex(300, 133);
vertex(325, 150);
vertex(334, 143);
vertex(300, 118);
vertex(240, 180);
endShape(CLOSE);

//Snow flake
createShape();
beginShape();
fill(245, 245, 245);
vertex(150,325);
vertex(345,385);
vertex(375,185);
endShape(CLOSE);

  text("X: " + mouseX, mouseX +10, mouseY -10, 50);
  text("Y: " + mouseY, mouseX +10, mouseY, 50);
}
