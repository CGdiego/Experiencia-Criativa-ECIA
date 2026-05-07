float xp = 300, yp = 200; 
float xt = 200, yt = 100; 
boolean theoVivo = true;
PImage dani, theo;

void setup() {
  size(600, 400);
  dani = loadImage("dani.png");
  theo = loadImage("theo.png");
  imageMode(CENTER);
}

void draw() {
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
  }
  
  move_player();
  desenha_player(xp, yp, #4ACE04);
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
}
