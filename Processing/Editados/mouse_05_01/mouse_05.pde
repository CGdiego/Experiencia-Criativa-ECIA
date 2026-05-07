void setup() {
  size(300, 300);
}

void draw() {
  if (mousePressed) {
    // botão 1
    if ((mouseX < 100) && (mouseY > 200)) background(255, 0, 0);
    // botão 2
    if ((mouseX > 100) && (mouseX < 200) && (mouseY > 200)) background(0, 255, 0);
    // botão 3
    if ((mouseX > 200) && (mouseY > 200)) background(0, 0, 255);
  }

  fill(255, 0, 0); // vermelho
  rect(0, 200, 100, 100);  // botão 1
  fill(0, 255, 0); // verde
  rect(100, 200, 100, 100); // botão 2
  fill(0, 0, 250); // azul
  rect(200, 200, 100, 100); // botão 3
}
