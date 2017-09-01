void setup()
{
  size(500, 500);
  background(204, 252, 252);
}

void draw()
{
  //left ear
  line(219, 228, 225, 190);
  line(224, 190, 230, 220);
  //right ear
  line(250, 228, 255, 190);
  line(255, 190, 260, 228);
  //head shape
  headShape();
  //body
  body();
  //left hand
  leftHand();
  //right hand
  rightHand();
  //left foot
  leftFoot();
  //right foot
  rightFoot();
  //tail
  beginShape();
  vertex(260, 325);
  vertex(265, 315);
  vertex(270, 305);
  vertex(280, 240);
  vertex(290, 250); 
  endShape(CLOSE);
}

void headShape()
{
  fill(255, 218, 8);
  ellipse(240, 250, 60, 60);
  //arc(240, 250, 60, 60, 0-PI/4, 5*PI/4);
}

void body()
{
  fill(255, 218, 8);
  beginShape();
  curveVertex(215, 270);
  curveVertex(215, 270);
  curveVertex(220, 325);
  curveVertex(260, 325);
  curveVertex(265, 270);
  curveVertex(265, 270);
  endShape();
}
void leftFoot()
{
  fill(255, 218, 8);
  ellipse(225, 330, 10, 15);
}
void rightFoot()
{
  fill(255, 218, 8);
  ellipse(255, 330, 10, 15);
}
void leftHand()
{
  noFill();
  beginShape();
  curveVertex(220, 290);
  curveVertex(220, 290);
  curveVertex(225, 300);
  curveVertex(230, 300);
  curveVertex(235, 290);
  curveVertex(235, 290);
  endShape();
}
void rightHand()
{
  noFill();
  beginShape();
  curveVertex(245, 290);
  curveVertex(245, 290);
  curveVertex(250, 300);
  curveVertex(255, 300);
  curveVertex(260, 290);
  curveVertex(260, 290);
  endShape();
}