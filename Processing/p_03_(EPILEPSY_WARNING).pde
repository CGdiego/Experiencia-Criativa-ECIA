int xp;
float raio = 200;

void setup(){
 size(500,500);
 textSize(20);
 rectMode(CENTER);
}

void draw(){
  background(255);
  fill(random(128,255),random(255),random(255));
  rect(xp,250,raio,raio);
  if (xp<width) xp++; else xp=0;
  
  text(mouseX+";"+mouseY,100,100);
}

void mousePressed(){
 if ((mouseX>xp-50)&&(mouseX<xp+50)&&(mouseY>200)&&(mouseY<300)) raio=raio+5; 
}
