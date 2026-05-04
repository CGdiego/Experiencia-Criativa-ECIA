float xp=300, yp=200; // coordenadas iniciais do player
color cor1 = #FFFFFF;
float xt=200,yt=100;

void setup() {
  size(600, 400);
}

void draw() {
  background(128);
  desenha_target();
  move_player();
  desenha_player(xp,yp,#4ACE04);
  if(dist(xp,yp,xt,yt)<50) cor1 = color(random(255),random(255),random(255));
}

void desenha_target(){
  fill(cor1);
  circle(xt,yt,50);
  if (xt<width) xt++; else {xt=0;yt=random(0,height);}
}

void desenha_player(float xp, float yp, color cor){
  fill(cor);
  ellipse(xp,yp,50,50);
}

void move_player(){
  if (keyPressed) { 
    if (key == CODED) {
      if (keyCode == UP)    yp--; 
      if (keyCode == DOWN)  yp++; 
      if (keyCode == RIGHT) xp++;
      if (keyCode == LEFT)  xp--;
    }
  }
}
