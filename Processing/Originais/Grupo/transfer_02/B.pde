void creeper(int xp, int yp) {
  fill(0, 255, 0);
  stroke(0);
  strokeWeight(2);
  rect(xp+128, yp+80, 220, 220); // Cabeça

  fill(0);
  rect(xp+155, yp+128, 60, 60); // Olho L
  rect(xp+260, yp+128, 60, 60); // Olho R
  rect(xp+218, yp+190, 38, 70); // Nariz
  rect(xp+180, yp+210, 38, 80); // Boca L
  rect(xp+256, yp+210, 38, 80); // Boca R
}
