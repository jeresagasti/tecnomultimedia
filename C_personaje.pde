class Personaje {
  //propiedades
  //ubicacion, imagen, velocidad de desplazamiento
  float despX, despY, diametro;
  float distancia;
  //constructor
  Personaje() {
    //carga la imagen
    //valores iniciales de ubicacion y desplazamiento
    x = width/2;
    y = height/2;
    despX = 2;
    despY = 2;
    diametro = 30;
  }

  //metodos o funciones
  //actualizar -> dibujar, mover
  void actualizar() {
    mover();
    dibujar();
  }


  void dibujar() {

    fill(0);
    stroke(127);
    strokeWeight(2);
    ellipse(x, y, diametro, diametro);
  }

  void mover() {
    if ( x < 116 ) {
      x = 116;
    } else if (x > 484) {
      x=484;
    } else if (y < 116) {
      y = 116;
    } else if (y > 484) {
      y = 484;
    }
    // colisión con paredes:
    if (keyPressed) {
      if (keyCode==LEFT) {
        x-=despX;
      } else if (keyCode == RIGHT) {
        x+=despX;
      } else if ( keyCode == UP ) {
        y-=despX;
      } else if ( keyCode == DOWN) {
        y+=despY;
      }
    }
  }


  
  }
