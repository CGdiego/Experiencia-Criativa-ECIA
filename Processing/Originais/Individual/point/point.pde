int xp = 0;
int yp = 400;

void setup() {
 size(400,400);
 background(255);
}

void draw() {
  point (xp, yp);
  xp = xp + 1;
  yp = yp - 1;
}
