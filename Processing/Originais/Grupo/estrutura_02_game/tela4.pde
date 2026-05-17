void tela4(){
  background(0);
  
  if (theoVivo) {
    desenha_target();
    if (dist(xp, yp, xt, yt) < 50) {
      theoVivo = false; 
    }
  } else {
    fill(255, 0, 0);
    textAlign(CENTER);
    textSize(30);
    text("THEO FOI ELIMINADO", width/2, height/2);
    textAlign(LEFT);
    textSize(12); 
  }
  
  move_player();
  desenha_player(xp, yp, #4ACE04);
  
  // botões
  stroke(0);
  fill(255,0,0);     rect(0,360, 100,40);    fill(0);   text("01",  10,390);
  fill(0,255,0);     rect(100,360,100,40);   fill(0);   text("02", 110,390);
  fill(0,0,255);     rect(200,360,100,40);   fill(0);   text("03", 210,390);
  fill(255,128,128); rect(300,360,100,40);   fill(0);   text("04", 310,390);
}

void desenha_target() {
  fill(255, 0, 0, 100);
  noStroke();
  circle(xt, yt, 50);
  image(theo, xt, yt, 60, 100); 
  
  xt += 2;
  if (xt > width) {
    xt = 0;
    yt = random(50, height - 50);
  }
}

void desenha_player(float x, float y, color cor) {
  fill(cor);
  noStroke();
  ellipse(x, y, 50, 50);
  image(dani, x, y, 80, 120); 
}

void move_player() {
  if (keyPressed && key == CODED) { 
    if (keyCode == UP)    yp -= 4; 
    if (keyCode == DOWN)  yp += 4; 
    if (keyCode == RIGHT) xp += 4;
    if (keyCode == LEFT)  xp -= 4;
  }

if(mousePressed) {
  if((mouseX<100)&&(mouseY>360)) svar=1;
  if((mouseX>100)&&(mouseX<200)&&(mouseY>360)) svar=2;
  if((mouseX>200)&&(mouseX<300)&&(mouseY>360)) svar=3;
  if((mouseX>300)&&(mouseX<400)&&(mouseY>360)) {
    svar=4;
    theoVivo=true;
    xp=300; yp=200;
    xt=200; yt=100;
  }
  }
}
