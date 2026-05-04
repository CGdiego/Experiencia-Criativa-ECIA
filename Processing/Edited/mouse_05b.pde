color cor1,cor2,cor3;
color red = color(255,0,0); 
color green = color(0,255,0);
color blue = color(0,0,255);
color dark_red = color(150,0,0); 
color dark_green = color(0,150,0);
color dark_blue = color(0,0,150);

void setup() {
  size(400,400);
}

void draw() { 
  mouseOver();
  // desenho dos botões
  fill(cor1); rect(0,height*2/3,width/3,height/3); // botão 1
  fill(cor2); rect(width/3,height*2/3,width/3,height/3); // botão 2
  fill(cor3); rect(width*2/3,height*2/3,width/3,height/3); // botão 3
}

void mouseOver(){
  // sobre o botão 1
  if((mouseX<width/3) && (mouseY>height*2/3)) cor1=dark_red; else cor1=red;
  // sobre o botão 2
  if((mouseX>width/3) && (mouseX<width*2/3) && (mouseY>height*2/3)) cor2=dark_green; else cor2=green;
  // sobre o botão 3
  if((mouseX>width*2/3) && (mouseY>height*2/3)) cor3=dark_blue; else cor3=blue;
}

void mousePressed(){
 // botão 1
 if((mouseX<width/3) && (mouseY>height*2/3)) {background(red); circle(200,200,200);} else
 // botão 2
 if((mouseX>width/3) && (mouseX<width*2/3) && (mouseY>height*2/3)) background(green); else
 // botão 3
 if((mouseX>width*2/3) && (mouseY>height*2/3)) background(blue);
}
