void tela4(){
  // fundo tela 4
  fill(255,128,128);   rect(0,0,width, height-40);
  
  imageMode(CENTER);
  desenho = loadImage("cavalo2.jpeg");
  image(desenho,width/2,height/2+80,400,150);
  
  fill(255); textSize(40);
  text("EQUITAÇÃO",100,50);
  
  textSize(13);
  text("Os cavalos também são destaque em esportes,",10,120);
  text("como a equitação e corridas.",10,140);
  text("Essas atividades exigem grande conexão",10,160);
  text("entre o cavaleiro e o animal.",10,180);
  text("Além disso, o cavalo é símbolo de liberdade",10,200);
  
  // interação válida na tela 1, 3 e 4
  if(mousePressed) {
    if((mouseX<100)&&(mouseY>360)) svar=1;
    if((mouseX>100)&&(mouseX<200)&&(mouseY>360)) svar=2;
    if((mouseX>200)&&(mouseX<300)&&(mouseY>360)) svar=3;
    if((mouseX>300)&&(mouseX<400)&&(mouseY>360)) svar=4;   
  }
}
