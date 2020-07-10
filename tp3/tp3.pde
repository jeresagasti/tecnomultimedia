import processing.sound.*;

int estado;
PImage habitacion;
PImage habitacionCerrada;
PImage garrafa;
PImage pasillo;
PImage reflejo;
PFont fuente;

import processing.sound.*;
SoundFile file;


void setup() {
  
  size(600, 600);
  estado = 0;

 habitacion=loadImage("habitacion.jpg");
 habitacionCerrada=loadImage("habitacioncerrada.jpg");
 garrafa=loadImage("garrafa.jpg");
 pasillo=loadImage("pasillo.jpg");
 reflejo=loadImage("reflejo.jpg");
 
 fuente=loadFont("JavaneseText-48.vlw");


textFont(fuente);


file = new SoundFile(this,"suspenso.mp3");
file.loop();
file.amp(0.2);



  textSize(23);
}

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
  } else if ( estado==52) {
    mostrarPantalla52();
  }

 rectMode(CENTER);
  textAlign(CENTER);
}


void mousePressed() {

  if ( estado==0) {
    clickPantalla0();
  } else if (estado==1) {
    clickPantalla1();
  } else if ( estado==2) {
    clickPantalla2();
  } else if (estado==3) {
    clickPantalla3();
  } else if ( estado==4) {
    clickPantalla4();
  } else if (estado==5) {
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
  } else if ( estado==52) {
    clickPantalla52();
  }
}
