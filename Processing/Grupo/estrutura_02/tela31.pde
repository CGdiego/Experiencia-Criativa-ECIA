void tela31(){
  fill(0,0,255);       rect(0,0,width, height);
  fill(255,0,0);       rect(0,360, 100,40);     fill(0);   text("<<",  10,380);
  fill(255,128,128);   rect(300,360,100,40);    fill(0);   text(">>", 310,380);
  
  imageMode(CENTER);
  desenho = loadImage("hk1.jpeg");
  image(desenho,width/2,height/2+80,400,150);
  
  fill(255); 
  textSize(40);
  text("HOLLOW KNIGHT:O VAZIO", 100, 50);
  
  textSize(13);
  text("A Radiância, uma luz antiga, infectou os sonhos", 10, 120);
  text("da elite de Hallownest. Para conter o caos,", 10, 140);
  text("foram criados os Receptáculos: seres feitos de", 10, 160);
  text("Vazio, sem mente para pensar ou vontade para", 10, 180);
  text("quebrar, destinados a selar a praga para sempre.", 10, 200);
  
    if(mouseClick) {
    mouseClick = false;
    if((mouseX<100)&&(mouseY>360)) svar=3;
    if((mouseX>300)&&(mouseY>360)) svar=32;   
  }
}
