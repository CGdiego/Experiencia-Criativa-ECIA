PImage desenho1, imagem1;
float angulo = 0, raio = 150;

void setup(){
  size(600,500);
  background(0,0,200);
  imageMode(CENTER);
  desenho1 = loadImage("Linux-Logo1.png");
  imagem1 = loadImage("back_image.jpg");
  frameRate(15); 
}

void draw(){
  background(imagem1);
  image(desenho1,200,200,150,150); 
}
