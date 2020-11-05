class Juego {
  //propiedades
  Personaje personaje;
  Habitacion habitacion;
  Interruptor interruptor;

  //constructor:
  Juego() {
    personaje = new Personaje();
    habitacion = new Habitacion();
    interruptor = new Interruptor();
  }

  //funciones y metodos:
  //basicamente los eventos principales:

  void actualizar() {
    background(0);
     textSize(15);
  fill(255);
  stroke(255);
  text("La habitación está oscura. Encontrá el interruptor de la luz",95,60);
    personaje.actualizar();
    habitacion.actualizar();
    
   if ( x > 445 && y < 195 && y > 175 ) {
    interruptor.dibujar();
    }
  }
}
