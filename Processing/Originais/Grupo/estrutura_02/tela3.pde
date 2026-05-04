void tela3(){
  // fundo tela 3
  fill(0,0,255);   rect(0,0,width, height);
  fill(255,0,0);     rect(0,360, 100,40);     fill(0);   text("<<",  10,380);
  fill(255,128,128); rect(300,360,100,40);    fill(0);   text(">>", 310,380);
  
  imageMode(CENTER);
  desenho = loadImage("cavalo1.jpeg");
  image(desenho,width/2,height/2+80,400,150);
  
  fill(255); textSize(40);
  text("CAVALO",60,50);
  
  textSize(13);
  text("O cavalo é um animal forte e veloz,",10,120);
  text("utilizado pelo ser humano há milhares de anos",10,140);
  text("para transporte, trabalho e esporte.",10,160);
  text("Sua agilidade e resistência o tornam ideal",10,180);
  text("para diferentes tipos de atividades.",10,200);
  
  if(mouseClick) {
  mouseClick = false;
  // interação válida na tela 1, 3 e 4
  if((mouseX<100)&&(mouseY>360)) svar=1;
  if((mouseX>300)&&(mouseY>360)) svar=31;   
  }
}
