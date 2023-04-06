PImage img;

void setup() {

  size(800, 400);
  img = loadImage("AutoAZUL.jpg");
}


void draw() {


  background(255);


  //pared
  fill(#A27ADB);
  rect(400, 0, 400, 400);
  //calle
  fill(#5B5464);
  rect(400, 260, 400, 200);


  fill(0);
  rect(450, 40, 100, 32);

  textSize(15);
  fill(255);
  text("ENTRANCE!", 465, 62);

  fill(255);
  rect(450, 70, 100, 220);

  fill(#A0A0A0);
  rect(600, 70, 200, 220);

  fill(#0912EA);
  beginShape();

  vertex(455, 312);
  vertex(416, 312);
  vertex(412, 255);
  vertex(418, 247);
  vertex(418, 220);
  vertex(450, 220);
  vertex(505, 180);
  vertex(600, 175);
  vertex(655, 220);
  vertex(727, 230);
  vertex(760, 255);
  vertex(760, 305);
  vertex(750, 308);
  vertex(680, 312);
  vertex(455, 312);

  endShape();

  //VENTANAS
  fill(#303131);
  beginShape();
  vertex(500, 220);
  vertex(485, 205);
  vertex(525, 190);
  vertex(600, 180);
  vertex(655, 225);
  vertex(500, 220);

  endShape();

  fill(225, 0, 0);
  beginShape();

  vertex(420, 225);
  vertex(430, 225);
  vertex(430, 225);
  vertex(435, 230);
  vertex(420, 248);
  
  
  endShape();

  //ruedas
  fill(0);
  ellipse(485, 295, 52, 66);
  ellipse(723, 295, 51, 66);

  fill(#B9B9B9);
  ellipse(485, 295, 38, 48);
  ellipse(723, 295, 38, 48);

  image(img, 0, 0, 400, 400);
}
