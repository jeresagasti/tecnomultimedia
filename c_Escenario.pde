class Habitacion {

  int ubicX;
  int ubicY;
  int ancho;
  int alto;

  Habitacion() {
    ubicX = width/2;
    ubicY = height/2;
    alto = 400;
    ancho = 400;
  }

  void actualizar() {
    rectMode(CENTER);
    strokeWeight(4);
    stroke(50);
    noFill();
    rect(ubicX, ubicY, ancho, alto);
  }
}
