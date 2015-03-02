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
vertex(145,332);
vertex(365,155);
vertex(362,170);
vertex(345,185);
vertex(365,185);
vertex(370,190);
vertex(365,195);
vertex(332,195);
vertex(300,220);
vertex(330,220);
vertex(360,205);
vertex(370,205);
vertex(370,205);
vertex(369,212);
vertex(350,220);
vertex(368,220);
vertex(373,225);
vertex(368,230);
vertex(350,230);
vertex(365,240);
vertex(368,245);
vertex(361,245);
vertex(330,230);
vertex(290,230);//end of top of snowflake
vertex(245,265);
vertex(245,310);
vertex(260,330);
vertex(260,333);
vertex(250,330);
vertex(242,322);
vertex(242,335);
vertex(237,339);
vertex(232,335);
vertex(232,323);
vertex(225,333);
vertex(220,335);
vertex(220,330);
vertex(231,310);
vertex(231,275);
vertex(200,300);
vertex(200,330);
vertex(195,335);
vertex(190,330);
vertex(190,310);
vertex(160,332);
endShape(CLOSE);

  text("X: " + mouseX, mouseX +10, mouseY -10, 50);
  text("Y: " + mouseY, mouseX +10, mouseY, 50);
}
