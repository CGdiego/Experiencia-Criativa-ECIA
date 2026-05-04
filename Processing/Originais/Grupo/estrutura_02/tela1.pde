void tela1(){
  // botões tela 1
  fill(255,0,0);     rect(0,360, 100,40);    fill(0);   text("01",  10,390);
  fill(0,255,0);     rect(100,360,100,40);   fill(0);   text("02", 110,390);
  fill(0,0,255);     rect(200,360,100,40);   fill(0);   text("03", 210,390);
  fill(255,128,128); rect(300,360,100,40);   fill(0);   text("04", 310,390);
  // fundo tela 1
  fill(255,0,0);   rect(0,0,width, height-40);
  // fill(0); text("TELA 1", 100,50);
  
  imageMode(CENTER);
  desenho = loadImage("bonzi1.jpeg");
  image(desenho,width/2,height/2+80,400,150);
  
  fill(255); textSize(40);
  text("Bonzi Buddy",60,50);
  
  textSize(13);
  text("O Bonzi Buddy foi um vírus de computador",10,120);
  text("Ele foi criado por Joe e Jay Bonzi",10,140);
  text("Ele compartilha piadas e fatos na tela do usuario",10,160);
  text("Ele também gerencia dowloads e canta musicas",10,180);
  text("Mas na realidade ele é um adware e spyware",10,200);
  
  // interação válida na tela 1, 2, 3 e 4
  if(mousePressed) {
    if((mouseX<100)&&(mouseY>360)) svar=1;
    if((mouseX>100)&&(mouseX<200)&&(mouseY>360)) svar=2;
    if((mouseX>200)&&(mouseX<300)&&(mouseY>360)) svar=3;
    if((mouseX>300)&&(mouseX<400)&&(mouseY>360)) svar=4;   
  }
}
