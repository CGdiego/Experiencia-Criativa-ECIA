void tela21(){
  // fundo tela 2.1
  fill(255,255,0);   rect(0,0,width, height-40);
  // botões tela 2.1
  fill(255,0,0);   rect(300,320, 400,40);    fill(0);   text("Voltar",  310,350);
  
  imageMode(CENTER);
  desenho = loadImage("nicolas1.jpeg");
  image(desenho,width/2,height/2+60,400,100);
  
  // --- BLOCO 1: PERFIL ARTÍSTICO ---
  fill(255); textSize(40);
  text("NICOLAS NETO", 60, 50);
  
  textSize(13);
  text("Nicolas Neto é um cantor e compositor que vem se", 10, 120);
  text("destacando no cenário musical pela sua versatilidade", 10, 140);
  text("e interpretação marcante de diversos gêneros.", 10, 160);
  text("Sua presença de palco e conexão com o público são", 10, 180);
  text("características fundamentais de suas apresentações.", 10, 200);
  
  // interação válida na tela 2.1
  if(mousePressed) {
    if((mouseX>300)&&(mouseY>320)&&(mouseY<360)) svar=2; // volta um nível, de 2.1. para 2.
  }
}
