color roxo_escuro = color(#31144a);
color preto = color(0, 0, 0);
color azul = color(0, 0, 255);
color azul_escuro = color(0, 0, 200);
color vermelho = color(255, 0, 0);
color branco = color(255, 255, 255);

int xp, yp;

void setup() {
  size(1000, 1000);
  xp = 0;
  yp = 100; // Posição inicial
}

void draw() {
  background(255);
  
  // --- DESENHO DOS PERSONAGENS ---
  // Somamos xp e yp aos valores originais para que todos se desloquem em bloco
  
  creeper(xp, yp);
  
  // Steve: começa em 400 mas anda junto com o xp
  steve(400 + xp, 100 + yp);
  
  // Caxambinho
  caxambinho(200 + xp, 300 + yp);
  
  // Catumbao
  catumbao(600 + xp, 400 + yp);
  
  // Caxopepa (raio 150)
  caxopepa(800 + xp, 200 + yp, 150);
  
  // Robô (com suas cores específicas)
  color corCorpo = color(150, 150, 150);
  color corDetalhe = color(0, 200, 255);
  color corOlhoRobo = color(255, 0, 0);
  color corTraco = color(0);
  desenharRobo(500 + xp, 700 + yp, corCorpo, corDetalhe, corOlhoRobo, corTraco);
  
  // --- LÓGICA DE MOVIMENTO E TELEPORTE ---
  
  // Se o líder (xp) ainda estiver na tela, ele continua andando
  if (xp < width) {
    xp = xp + 3; 
  } else {
    // Quando sai da tela, todos resetam para a esquerda (0) 
    // e teleportam para uma altura (yp) nova e aleatória
    xp = -800; // Começa um pouco antes para não "brotar" do nada
    yp = (int)random(-100, height/2); 
  }
}
