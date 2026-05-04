void tela34(){
  fill(0,0,255);       rect(0,0,width, height); fill(0);
  fill(255,0,0);       rect(0,360, 100,40);     fill(0);   text("<<",  10,380);
  fill(255,128,128);   rect(300,360,100,40);    fill(0);   text(">>", 310,380);
  
  imageMode(CENTER);
  desenho = loadImage("carrinho2.jpeg");
  image(desenho,width/2,height/2+80,400,150);
  
  fill(255); textSize(40);
  text("GRUPO B",100,50);
  
  textSize(13);
  text("O modelo brilhou no famoso Grupo B do rally,",10,120);
  text("uma categoria conhecida por carros extremamente",10,140);
  text("potentes e perigosos.",10,160);
  text("Com pilotos lendários, o Quattro marcou época",10,180);
  text("e ajudou a transformar o esporte para sempre.",10,200);
  
    if(mouseClick) {
    mouseClick = false;
    if((mouseX<100)&&(mouseY>360)) svar=33;
    if((mouseX>300)&&(mouseY>360)) svar=3;   
  }
}
