int svar = 1;
boolean mouseClick = false;
PImage desenho;

void setup(){
  size(400,400);
}

void draw(){
  if (svar==1) tela1(); // principal
  if (svar==2) tela2(); // 1º nível
  if (svar==3) tela3(); // 1º nível
  if (svar==4) tela4(); // 1º nível
  
  if (svar==21) tela21(); // 2º nível, associada a tela 2
  if (svar==22) tela22(); // 2º nível, associada a tela 2
  
  if (svar==31) tela31(); 
  if (svar==32) tela32(); 
  if (svar==33) tela33(); 
  if (svar==34) tela34(); 
}

void mouseClicked() {
  // com esta função podemos utilizar as mesmas coordenadas para botões diferentes
  // retorna verdadeiro quando um botão do mouse é pressionado e liberado
  mouseClick = true;
}
