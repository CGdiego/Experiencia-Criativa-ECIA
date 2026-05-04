int svar = 1;

void setup(){
  size(400,400);
}

void draw(){
  botoes();
  if (svar==1) tela1(); else
  if (svar==2) tela2(); else
  if (svar==3) tela3(); else
  if (svar==4) tela4();
}
void botoes(){
  fill(255,0,0);     rect(0,360, 100,40);    fill(0);   text("01",  10,390);
  fill(0,255,0);     rect(100,360,100,40);   fill(0);   text("02", 110,390);
  fill(0,0,255);     rect(200,360,100,40);   fill(0);   text("03", 210,390);
  fill(255,255,255); rect(300,360,100,40);   fill(0);   text("04", 310,390);
}
void mousePressed(){
  if((mouseX<100)&&(mouseY>360)) svar=1;
  if((mouseX>100)&&(mouseX<200)&&(mouseY>360)) svar=2;
  if((mouseX>200)&&(mouseX<300)&&(mouseY>360)) svar=3;
  if((mouseX>300)&&(mouseX<400)&&(mouseY>360)) svar=4;  
}
