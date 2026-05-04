void tela33(){
  fill(0,0,255);       rect(0,0,width, height);
  fill(255,0,0);       rect(0,360, 100,40);     fill(0);   text("<<",  10,380);
  fill(255,128,128);   rect(300,360,100,40);    fill(0);   text(">>", 310,380);
  
  imageMode(CENTER);
  desenho = loadImage("carrinho1.jpeg");
  image(desenho,width/2,height/2+80,400,150);
  
  fill(255); textSize(40);
  text("AUDI QUATTRO",60,50);
  
  textSize(13);
  text("O Audi Quattro revolucionou o rally nos anos 1980,",10,120);
  text("sendo um dos primeiros carros a usar tração integral",10,140);
  text("em competições de alto nível.",10,160);
  text("Seu sistema quattro garantia mais controle e",10,180);
  text("estabilidade em terrenos difíceis como terra e neve.",10,200);
  
    if(mouseClick) {
    mouseClick = false;
    if((mouseX<100)&&(mouseY>360)) svar=32;
    if((mouseX>300)&&(mouseY>360)) svar=34;   
  }
}
