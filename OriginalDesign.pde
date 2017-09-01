void setup()
{
  size(500, 500);
  background(204, 252, 252);
}

void draw()
{
  //head shape
  noFill();
  arc(240, 250, 60, 60, 0-PI/4, 5*PI/4);
  //left ear
  line(219, 228, 225, 190);
  line(224, 190, 230, 228);
  //right ear
  line(250, 228, 255, 190);
  line(255, 190, 260, 228);
  //top of head
  line(230, 228, 250, 228);
  //body
  noFill();
  beginShape();
  curveVertex(215, 270);
  curveVertex(215, 270);
  curveVertex(220, 325);
  curveVertex(260, 325);
  curveVertex(265, 270);
  curveVertex(265, 270);
  endShape();
  //left hand
  noFill();
  beginShape();
  curveVertex(220, 290);
  curveVertex(220, 290);
  curveVertex(225, 300);
  curveVertex(230, 300);
  curveVertex(235, 290);
  curveVertex(235, 290);
  endShape();
  //right hand
  noFill();
  beginShape();
  curveVertex(245, 290);
  curveVertex(245, 290);
  curveVertex(250, 300);
  curveVertex(255, 300);
  curveVertex(260, 290);
  curveVertex(260, 290);
  endShape();
  //left foot
  ellipse(225, 330, 10, 15);
  //right foot
  ellipse(255, 330, 10, 15);
  //tail
  beginShape();
  vertex(260, 325);
  vertex(265, 315);
  vertex(270, 305);
  vertex(275, 290);
  vertex(280, 270);
  vertex(275, 260);
  vertex(270, 245);
  vertex(265, 
  endShape(CLOSE);
}