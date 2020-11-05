class Interruptor {
  int a;

  Interruptor() {
    a = 5;
  }

  void dibujar() {
    strokeWeight(2);
    noFill();
        stroke(255);
      rect(495, 180, a, a);
      pushStyle();
      fill(255);
      textMode(CENTER);
      text("Encontraste el interruptor", 200,530);
      popStyle();
    }
  
}
