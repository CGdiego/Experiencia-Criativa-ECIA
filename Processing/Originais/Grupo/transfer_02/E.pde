void steve(int xp, int yp) {
  pushMatrix();
  // O seu Steve original começava por volta do x=450 e y=150.
  // Usamos translate para que xp e yp controlem o movimento dele.
  translate(xp, yp); 
  
  stroke(0);
  strokeWeight(1);

  // Cabelo de trás
  fill(101, 67, 33);
  rect(445 - 450, 140 - 150, 110, 60);

  // Orelhas/Detalhe lateral
  fill(255, 224, 189);
  rect(435 - 450, 180 - 150, 15, 30);
  rect(550 - 450, 180 - 150, 15, 30);

  // Rosto
  fill(255, 224, 189); 
  square(450 - 450, 150 - 150, 100); 

  // Cabelo da frente
  fill(101, 67, 33); 
  rect(450 - 450, 150 - 150, 100, 20);

  // Olhos
  fill(0);
  rect(470 - 450, 180 - 150, 10, 10);
  rect(520 - 450, 180 - 150, 10, 10);

  // Corpo (Camisa Azul)
  fill(0, 0, 255);
  rect(425 - 450, 250 - 150, 150, 200); 

  // Braços
  fill(255, 224, 189);
  rect(365 - 450, 250 - 150, 60, 200);
  rect(575 - 450, 250 - 150, 60, 200);

  // Pernas (Verdes)
  fill(0, 255, 0);
  rect(425 - 450, 450 - 150, 60, 120);
  rect(515 - 450, 450 - 150, 60, 120);
  
  popMatrix();
}
