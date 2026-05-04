void catumbao(int xp, int yp) {
  pushMatrix();
  translate(xp - 300, yp - 250); // Ajuste de ancoragem
  fill(139, 69, 19);
  noStroke();
  ellipse(300, 500, 220, 260);
  ellipse(190, 470, 70, 180);
  ellipse(410, 470, 70, 180);
  ellipse(250, 620, 70, 160);
  ellipse(350, 620, 70, 160);
  fill(210, 180, 140);
  ellipse(300, 510, 130, 170);
  fill(139, 69, 19);
  ellipse(300, 250, 250, 250);
  ellipse(190, 200, 90, 90);
  ellipse(410, 200, 90, 90);
  fill(230);
  ellipse(190, 200, 50, 50);
  ellipse(410, 200, 50, 50);
  ellipse(300, 310, 140, 100);
  fill(255);
  ellipse(250, 230, 45, 45);
  ellipse(350, 230, 45, 45);
  fill(0);
  ellipse(250, 230, 20, 20);
  ellipse(350, 230, 20, 20);
  ellipse(300, 300, 20, 15);
  noFill();
  stroke(0);
  strokeWeight(3);
  arc(300, 330, 60, 40, 0, PI);
  noStroke();
  fill(20, 20, 20);
  rect(220, 130, 160, 20, 10);
  rect(250, 70, 100, 70, 10);
  fill(200, 0, 0);
  rect(250, 115, 100, 15);
  popMatrix();
}
