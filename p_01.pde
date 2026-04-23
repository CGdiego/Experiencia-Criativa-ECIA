size(500,500);

color amarelo  = color(255, 255, 0);
color verde    = color(0, 255, 0);
color vermelho = color(255, 0, 0);

int xc = 250;
int yc = 250;
int raio = 250;

background(verde);

fill(amarelo);
stroke(vermelho);
strokeWeight(10);
circle(xc, yc, raio);

fill(0);
stroke(255);
strokeWeight(5);
rect(120, 80, 220, 220);

fill(amarelo);
rect(200, 250, 120, 220);

xc = 300;
yc = 50;
raio = 20;
fill(amarelo);
stroke(vermelho);
strokeWeight(10);
circle(xc, yc, raio);
