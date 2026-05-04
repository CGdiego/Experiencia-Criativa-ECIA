void tela2(){
  // fundo tela 2
  fill(0,255,0);       rect(0,0,width, height-40); fill(0);
  // botões tela 2
  fill(255,255,0);     rect(0,320, 100,40);        fill(0);   text("02.01",  10,350);
  fill(0,255,255);     rect(100,320,100,40);       fill(0);   text("02.02", 110,350); 
  fill(255,0,0);       rect(200,320, 100,40);      fill(0);   text("Voltar",  210,350);
  // cobre o menu anterior
  fill(0,255,0);       rect(0,360,width, 40);  
  
  imageMode(CENTER);
  desenho = loadImage("bonzi2.jpeg");
  image(desenho,width/2,height/2+60,400,100);
  
  fill(255); textSize(40);
  text("Buttered Side Down",100,50);
  
  textSize(13);
  text("Buttered Side Down é um vídeo humoristico que mostra um vírus ficticio",10,120);
  text("Esse vírus cria bananas 8-bit que invadem o computador se multiplicando e cobrindo a tela inteira",10,140);
  text("No vídeo a pessoa usa um antivirus chamado macaco.exe, ele cria macacos para comer as bananas",10,160);
  text("Os macacos se tornam o novo problema, resultando em uma nova infecção",10,180);
  text("Forçando a pessoa a instalar um antivirus de zeladores e posteriormente de militares para acabar com praga",10,200);
  
  // interação válida na tela 2 - é preciso mudar as coordendas, pois como o processo é rápido, o botão 
  // da tela seguinte nas mesmas coordendas continuna valendo.
  if(mousePressed) {
    if((mouseX<100)&&(mouseY>320)&&(mouseY>320)&&(mouseY<360)) svar=21;
    if((mouseX>100)&&(mouseX<200)&&(mouseY>320)&&(mouseY<360)) svar=22; 
    if((mouseX>200)&&(mouseX<300)&&(mouseY>320)&&(mouseY<360)) svar=1; // volta um nível, de 2 para 1
  }
}
