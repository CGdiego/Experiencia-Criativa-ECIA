void caxopepa(int xp, int yp, int raio) {
  stroke(preto);
  strokeWeight(10);
  fill(azul);
  circle(xp+100, yp-100, 100);
  circle(xp-100, yp-100, 100);
  fill(azul_escuro);
  circle(xp+100, yp-100, 50);
  circle(xp-100, yp-100, 50);
  fill(azul);
  circle(xp, yp, raio);
  fill(branco);
  circle(xp+50, yp-25, 75);
  circle(xp-50, yp-25, 75);
  fill(preto);
  circle(xp+50, yp-25, 25);
  circle(xp-50, yp-25, 25);
  fill(vermelho);
  rect(xp-50, yp+35, 100, 50);
  strokeWeight(0);
  fill(branco);
  rect(xp-45, yp+40, 90, 10);
} // <--- Faltava essa chave aqui!
