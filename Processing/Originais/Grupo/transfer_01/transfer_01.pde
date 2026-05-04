void setup() {
  size(1800, 1400);
  noLoop();
}

void draw() {
  background(50);

  // Creeper
  pushMatrix();
  translate(0, 0);
  fill(0, 255, 255); noStroke(); rect(0, 0, 600, 700);
  fill(255, 150, 0); stroke(255, 150, 0); strokeWeight(5); rect(0, 0, 150, 150);
  fill(255, 255, 0); stroke(255, 255, 0); strokeWeight(5); rect(0, 0, 100, 100);
  fill(255); stroke(255); strokeWeight(5); rect(0, 0, 50, 50);
  fill(0, 255, 0); stroke(0); strokeWeight(5);
  rect(174, 250, 130, 300);
  rect(128, 80, 220, 220);
  fill(0); stroke(0);
  rect(155, 128, 60, 60);
  rect(260, 128, 60, 60);
  rect(218, 190, 38, 70);
  rect(180, 210, 38, 80);
  rect(256, 210, 38, 80);
  popMatrix();

  // Urso Azul
  pushMatrix();
  translate(600, 0);
  fill(49, 20, 74); noStroke(); rect(0, 0, 600, 700);
  stroke(0); strokeWeight(10);
  fill(0, 0, 255); circle(350, 150, 100); circle(150, 150, 100);
  fill(0, 0, 200); circle(350, 150, 50); circle(150, 150, 50);
  fill(0, 0, 255); circle(250, 250, 250);
  fill(255); circle(300, 225, 75); circle(200, 225, 75);
  fill(0); circle(300, 225, 25); circle(200, 225, 25);
  fill(255, 0, 0); rect(200, 285, 100, 50);
  strokeWeight(0); fill(255); rect(205, 290, 90, 10);
  popMatrix();

  // Freddy
  pushMatrix();
  translate(1200, 0);
  fill(200); noStroke(); rect(0, 0, 600, 700);
  scale(0.6);
  fill(101, 67, 33); stroke(0); rect(445, 140, 110, 60);
  fill(255, 224, 189); rect(435, 180, 15, 30); rect(550, 180, 15, 30);
  square(450, 150, 100);
  fill(101, 67, 33); rect(450, 150, 100, 20);
  fill(0); rect(470, 180, 10, 10); rect(520, 180, 10, 10);
  fill(0, 0, 255); rect(425, 250, 150, 200);
  fill(255, 224, 189); rect(365, 250, 60, 200); rect(575, 250, 60, 200);
  fill(0, 255, 0); rect(425, 450, 60, 120); rect(515, 450, 60, 120);
  popMatrix();

  // Mario
  pushMatrix();
  translate(0, 700);
  fill(100); noStroke(); rect(0, 0, 600, 700);
  fill(227, 0, 4); rect(160, 80, 180, 40); rect(140, 120, 220, 30); rect(190, 70, 120, 20);
  fill(90, 44, 0); rect(150, 150, 60, 60); rect(310, 150, 60, 60);
  fill(232, 177, 89); rect(200, 150, 110, 110);
  fill(5, 5, 5); rect(230, 180, 20, 30); rect(270, 180, 20, 30);
  fill(232, 177, 89); rect(245, 200, 20, 20);
  fill(90, 44, 0); rect(220, 240, 100, 20); rect(210, 250, 120, 15);
  fill(227, 0, 4); rect(180, 260, 150, 90);
  fill(0, 70, 255); rect(160, 300, 80, 110); rect(270, 300, 80, 110); rect(180, 300, 150, 60);
  fill(255, 215, 0); rect(210, 310, 20, 20); rect(280, 310, 20, 20);
  fill(227, 0, 4); rect(130, 270, 40, 80); rect(330, 270, 40, 80);
  fill(232, 177, 89); rect(120, 340, 50, 40); rect(330, 340, 50, 40);
  fill(0, 70, 255); rect(200, 400, 40, 60); rect(260, 400, 40, 60);
  fill(180, 114, 5); rect(190, 450, 70, 30); rect(250, 450, 70, 30);
  popMatrix();

  // Robô Cinza
  pushMatrix();
  translate(600, 700);
  fill(240); noStroke(); rect(0, 0, 600, 700);
  float bX = 200, bY = 300;
  stroke(0); strokeWeight(2);
  line(bX, bY-80, bX, bY-110);
  fill(255, 0, 0); ellipse(bX, bY-115, 10, 10);
  fill(150); stroke(0);
  rect(bX-10, bY-45, 20, 10);
  rect(bX-40, bY-90, 80, 50, 5);
  fill(255, 0, 0); ellipse(bX-20, bY-70, 15, 15); ellipse(bX+20, bY-70, 15, 15);
  fill(150); rect(bX-50, bY-35, 100, 100, 10);
  fill(0, 200, 255); rect(bX-30, bY-15, 60, 30);
  fill(150); rect(bX-70, bY-20, 20, 50); rect(bX+50, bY-20, 20, 50);
  fill(255, 255, 0); ellipse(bX-15, bY, 10, 10);
  fill(0, 255, 0); ellipse(bX+15, bY, 10, 10);
  popMatrix();

  // Urso
  pushMatrix();
  translate(1200, 700);
  fill(135, 206, 235); noStroke(); rect(0, 0, 600, 700);
  fill(139, 69, 19);
  ellipse(300, 500, 220, 260);
  ellipse(190, 470, 70, 180); ellipse(410, 470, 70, 180);
  ellipse(250, 620, 70, 160); ellipse(350, 620, 70, 160);
  fill(210, 180, 140); ellipse(300, 510, 130, 170);
  fill(139, 69, 19); ellipse(300, 250, 250, 250);
  ellipse(190, 200, 90, 90); ellipse(410, 200, 90, 90);
  fill(230); ellipse(190, 200, 50, 50); ellipse(410, 200, 50, 50);
  fill(230); ellipse(300, 310, 140, 100);
  fill(255); ellipse(250, 230, 45, 45); ellipse(350, 230, 45, 45);
  fill(0); ellipse(250, 230, 20, 20); ellipse(350, 230, 20, 20);
  ellipse(300, 300, 20, 15);
  noFill(); stroke(0); strokeWeight(3);
  arc(300, 330, 60, 40, 0, PI);
  noStroke(); fill(20);
  rect(220, 130, 160, 20, 10);
  rect(250, 70, 100, 70, 10);
  fill(200, 0, 0); rect(250, 115, 100, 15);
  popMatrix();
}
