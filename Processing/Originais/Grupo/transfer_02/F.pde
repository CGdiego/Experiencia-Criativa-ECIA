void desenharRobo(float x, float y, color cCorpo, color cDet, color cOlho, color cTraco) {
  stroke(cTraco);
  strokeWeight(2);
  line(x, y - 80, x, y - 110);
  fill(cOlho);
  ellipse(x, y - 115, 10, 10);
  fill(cCorpo);
  rect(x - 10, y - 45, 20, 10);
  rect(x - 40, y - 90, 80, 50, 5);
  fill(cOlho);
  ellipse(x - 20, y - 70, 15, 15);
  ellipse(x + 20, y - 70, 15, 15);
  fill(cCorpo);
  rect(x - 50, y - 35, 100, 100, 10);
  fill(cDet);
  rect(x - 30, y - 15, 60, 30);
  fill(cCorpo);
  rect(x - 70, y - 20, 20, 50);
  rect(x + 50, y - 20, 20, 50);
  fill(255, 255, 0);
  ellipse(x - 15, y, 10, 10);
  fill(0, 255, 0);
  ellipse(x + 15, y, 10, 10);
}
