void tela22(){
  // fundo tela 22
  fill(0,255,255);   rect(0,0,width, height-40);
  // botões tela 2.2
  fill(255,0,0);   rect(300,320, 400,40);    fill(0);   text("Voltar",  310,350);
  
  imageMode(CENTER);
  desenho = loadImage("nicolas2.jpeg");
  image(desenho,width/2,height/2+60,400,100);
  
  // --- BLOCO 3: CURIOSIDADES ---
  fill(255); textSize(40);
  text("CURIOSIDADES", 60, 50);
  
  textSize(13);
  text("Além da voz, Nicolas Neto dedica tempo ao estudo de", 10, 120);
  text("instrumentos musicais para aprimorar suas produções.", 10, 140);
  text("Ele costuma compartilhar os bastidores de sua rotina", 10, 160);
  text("nas redes sociais, mostrando a criação de novos hits.", 10, 180);
  text("Seu maior sonho é realizar uma turnê nacional para", 10, 200);
  text("levar sua arte a todos os cantos do país.", 10, 220);
  
  // interação válida na tela 2.1
  if(mousePressed) {
    if((mouseX>300)&&(mouseY>320)&&(mouseY<360)) svar=2; // volta um nível, de 2.1. para 2.
  }
}
