void setup() {
  size(300,300);
  background(255);
}

void draw() {
  fill(255); // branco
  circle(150,100,100); // botão central
  fill(255,0,0); // vermelho
  rect(0,200,100,100);  // botão 1
  fill(0,255,0); // verde
  rect(100,200,100,100);// botão 2
  fill(0,0,250); // azul
  rect(200,200,100,100);// botão 3
}

void mousePressed(){
 // botão central
  if (dist(mouseX, mouseY, 150, 100) < 50) background(255);
 // botão 1
  fill(250,0,0); if((mouseX<100) && (mouseY>200)) circle(150,70,100);
 // botão 2
  fill(0,2500,0);  if((mouseX>100) && (mouseX<200) && (mouseY>200)) triangle(0,255,0,100,100,100);
 // botão 3
  fill(0,0,250); if((mouseX>200) && (mouseY>200)) rect(100,100,100,100); 
}
