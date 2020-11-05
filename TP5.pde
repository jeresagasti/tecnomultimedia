Juego juego;

float x,y;
void setup() {
  size(600, 600);
  // surface.setResizable(true);
  juego = new Juego();
 
}

void draw() {
  juego.actualizar();
}
