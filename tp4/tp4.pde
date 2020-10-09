/*
 PImage img0;
 PImage img1;
 PImage img2;
 PImage img3;
 PImage img4;
*/

import processing.sound.*;
PFont fuente;
int estado;
PImage[] img = new PImage[5];

import processing.sound.*;
SoundFile file;


void setup() {
 
  size(600,600);
  background(0);
  estado=0;
  
     //carga la fuente
  fuente=loadFont("JavaneseText-48.vlw");
  textFont(fuente);
  textSize(23);
  
  
  imageMode(CENTER);
  img[0]=loadImage("0.jpg");
  img[1]=loadImage("1.jpg");
  img[2]=loadImage("2.jpg");
  img[3]=loadImage("3.jpg");
  img[4]=loadImage("4.jpg");

  //carga la música
  file = new SoundFile(this, "suspenso.mp3");
  file.loop();
  file.amp(0.2);
  
  
/*
  for (int i=0; i<img.length; i++) {
    img[i] = loadImage(i + ".jpg");
   
  }
*/
}
