
//Esto crea las pantallas
void draw() { 
  background(0);
  if ( estado == 0 ) {
    mostrarPantalla0();
  } else if ( estado==1) {
    mostrarPantalla1();
  } else if ( estado==2) {
    mostrarPantalla2();
  } else if ( estado==3) {
    mostrarPantalla3();
  } else if ( estado==4) {
    mostrarPantalla4();
  } else if ( estado==5) {
    mostrarPantalla5();
  } else if ( estado==6) {
    mostrarPantalla6();
  } else if ( estado==7) {
    mostrarPantalla7();
  } else if ( estado==8) {
    mostrarPantalla8();
  } else if ( estado==9) {
    mostrarPantalla9();
  } else if ( estado==10) {
    mostrarPantalla10();
  } else if ( estado==11) {
    mostrarPantalla11();
  } else if ( estado==12) {
    mostrarPantalla12();
  } else if ( estado==13) {
    mostrarPantalla13();
  } else if ( estado==14) {
    mostrarPantalla14();
  } else if ( estado==52) {
    mostrarPantalla52();
  }
}

//Esto permite la interactividad
void mousePressed() {
  if (estado == 0 && clicBoton(300, 355, 140, 35)) {
    estado=1;
  }
  if (estado == 0 && clicBoton(300, 415, 140, 35)) {
    estado=14;
  }
  if (estado == 1 && clicBoton(175, 460, 150, 75)) {
    estado=3;
  }
  if (estado == 2 && clicBoton(150, 460, 275, 75)) {
    estado=5;
  }
  if (estado == 2 && clicBoton(450, 460, 250, 75)) {
    estado=6;
  }
  if (estado == 11 && clicBoton(300, 495, 40, 35)) {
    estado=0;
  }  
  if (estado == 14 && clicBoton(300, 495, 250, 50)) {
    estado=0;
  }
  if (estado == 4 && clicBoton(300, 495, 40, 35)) {
    estado=0;
  } 
  if (estado == 6 && clicBoton(300, 450, 190, 55)) {
    estado=52;
  }
  if (estado == 7 && clicBoton(175, 445, 255, 45)) {
    estado=1;
  }
  if (estado == 8 && clicBoton(150, 445, 255, 55)) {
    estado=10;
  }
  if (estado == 8 && clicBoton(450, 445, 280, 55)) {
    estado=12;
  }
  if (estado == 9 && clicBoton(175, 445, 180, 45)) {
    estado=8;
  }
  if (estado == 9 && clicBoton(400, 445, 180, 45)) {
    estado=11;
  }
  if (estado == 10 && clicBoton(300, 495, 40, 35)) {
    estado=0;
  }
  if (estado == 13 && clicBoton(175, 460, 150, 75)) {
    estado=3;
  }
  if (estado == 13 && clicBoton(400, 460, 190, 75)) {
    estado=2;
  }
  if (estado == 52 && clicBoton(400, 445, 180, 45)) {
    estado=8;
  }
  if (estado == 52 && clicBoton(300, 545, 250, 45)) {
    estado=9;
  }
}

//Tuve que dividir algunas pantallas entre mousePressed y mouseClicked
//porque se superponían los botones
void mouseClicked() {
  
  if (estado == 1 && clicBoton(400, 460, 190, 75)) {
    estado=2;
  }
  
  if (estado == 3 && clicBoton(176, 460, 210, 75)) {
    estado=4;
  }
 
  if (estado ==  5 && clicBoton(175, 445, 180, 45)) {
    estado=7;
  }
  if (estado == 7 && clicBoton(400, 445, 180, 45)) {
    estado=8;
  }
  
  if (estado == 3 && clicBoton(400, 460, 190, 75)) {
    estado=2;
  }
  if (estado == 12 && clicBoton(300, 455, 200, 50)) {
    estado=13;
  }
  if (estado == 5 && clicBoton(400, 445, 180, 45)) {
    estado=8;
  }  
  if (estado == 52 && clicBoton(175, 445, 180, 45)) {
    estado=7;
  }
}

//Esta función crea los botones de opción
void boton(float x_, float y_, float ancho_, float alto_) {
  pushStyle();
  rectMode(CENTER);
  stroke(255);
  fill(0);
  rect(x_, y_, ancho_, alto_);
  popStyle();
}

//Esta función permite la interactividad con los botones
boolean clicBoton(float x_, float y_, float ancho_, float alto_) {
  if ( mouseX>(x_-ancho_/2) && mouseX<(x_+ancho_/2) && mouseY > (y_-alto_/2) && mouseY<(y_+alto_/2)) {
    return true;
  } else {
    return false;
  }
}






/*
void mousePressed() {
 if ( estado==0) {
 clickPantalla0();
 } else if ( estado==1) {
 clickPantalla1();
 } else if ( estado==2) {
 clickPantalla2();
 } else if ( estado==3) {
 clickPantalla3();
 } else if ( estado==4) {
 clickPantalla4();
 } else if ( estado==5) {
 clickPantalla5();
 } else if ( estado==6) {
 clickPantalla6();
 } else if ( estado==7) {
 clickPantalla7();
 } else if ( estado==8) {
 clickPantalla8();
 } else if ( estado==9) {
 clickPantalla9();
 } else if ( estado==10) {
 clickPantalla10();
 } else if ( estado==11) {
 clickPantalla11();
 } else if ( estado==12) {
 clickPantalla12();
 } else if ( estado==13) {
 clickPantalla13();
 } else if ( estado==14) {
 clickPantalla14();
 } else if ( estado==52) {
 clickPantalla52();
 }
 }
 */
