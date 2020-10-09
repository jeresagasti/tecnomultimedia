void mostrarPantalla0(){ 
estado=0;
rectMode(CENTER);
  textAlign(CENTER);
  boton(300,355,140,35);
  boton(300,415,140,35);
   fill(255);
  text("Iniciar relato", width/2, 360);
  text("Créditos", width/2, 420);
 }

void mostrarPantalla1(){
  estado=1;
  boton(175, 460, 150, 75);
  boton(400, 460, 190, 75);
  fill(255);
  text("Te encontrás en una habitación oscura.", width/2, 200);
  text("Revisar\nbolsillos", 175, 450);
  text("Buscar\ninterruptor  de luz", 400, 450);
}

void mostrarPantalla2(){
  estado=2;
  boton(150, 460, 275, 75);
  boton(450, 460, 250, 75);
  fill(255);
  text("Encontrás el interruptor, pero ya hay una mano ahí.", width/2, 200);
  text("Presionar fuerte el\ninterruptor de todos modos", 150, 450);  
  text("Quitar la mano y\npreguntar quién está ahí", 450, 450);
}

void mostrarPantalla3(){
  estado=3;
  boton(176, 460, 210, 75);
  boton(400, 460, 190, 75);
  fill(255);
  text("Tenés un encendedor", width/2, 200);
  text("Encender la\nllama para iluminar", 175, 450);
  text("Buscar\ninterruptor de luz", 400, 450);
}

void mostrarPantalla4(){
  estado=4;
  boton(300, 495, 40, 35);
  fill(255);
  text("Tan pronto encendés la llama, el cuarto estalla", width/2, 200);
  text("Fin", width/2, height/2+200);
}

void mostrarPantalla5(){
  estado=5;
  pushMatrix();
  imageMode(CENTER);
  translate(00, 595);
  rotate(radians(-90));
  image(img[0], width/2, height/2, 550, 600);
  popMatrix();
  text("Encendés la luz, pero no hay nadie a la vista.\nEstás en una habitación sin ventanas\ny con una puerta entreabierta", width/2, 50);
  translate(0, 0);
  boton(175, 445, 180, 45);
  boton(400, 445, 180, 45);
  fill(255);
  text("Ir hacia la puerta", 175, 450);
  text("Cerrar la puerta", 400, 450);
}

void mostrarPantalla6(){
  estado=6;
  boton(300, 450, 190, 55);
  fill(255);
  text("Nadie responde.\nEn medio del silencio te percatás de un olor a gas.", width/2, 200);
  text("Encender la luz", 300, 450);  
}

void mostrarPantalla7(){
  estado=7;
image(img[3], width/2, height/2, 500, 600);  
  text("Del otro lado de la puerta\nse encuentra un pasillo perfectamente simétrico.", width/2, 19.5);
  text("Del otro lado de la puerta\nse encuentra un pasillo perfectamente simétrico.", width/2, 22);
  fill(255);
  text("Del otro lado de la puerta\nse encuentra un pasillo perfectamente simétrico.", width/2, 20);
  //translate(20, 100);
  boton(175, 445, 255, 45);
  boton(400, 445, 180, 45);
  fill(255);
  text("Cruzar hacia el otro lado", 175, 450);  
  text("Cerrar la puerta", 400, 450);  
}

void mostrarPantalla8(){
  estado=8;
   image(img[1], width/2, height/2, 600, 550);
  fill(0);
    text("Escuchás cómo traban la puerta del otro lado.", width/2, 60);
  boton(150, 445, 255, 55);
  boton(450, 445, 280, 55);

  fill(255);
  //OPCIÓN 1
  text("Tocar la puerta y gritar", 150, 450);
  //OPCIÓN 2
  text("Intentar forcejear la puerta", 450, 450);
}

void mostrarPantalla9(){
  estado=9;
    image(img[2], width/2, height/2, 410, 600);
  pushStyle();
  fill(0);
  stroke(0);
  text("Hay una garrafa.\nParece que alguien la dejó abierta.", width/2, 50);
 
 //  translate(12, 100);
  boton(175, 445, 180, 45);
  boton(400, 445, 180, 45);
  popStyle();
  pushStyle();
  fill(255);
  //OPCIÓN 1
  text("Cerrar la puerta", 175, 450);
  //OPCIÓN 2
  text("Cerrar garrafa", 400, 450);
  
   translate(12, 100);
  popStyle();
}

void mostrarPantalla10(){
  estado=10;
  pushStyle();
  fill(0);
  stroke(255);
  boton(300, 495, 40, 35);
  popStyle();
  pushStyle();
  fill(255);
  text("Nadie responde.\nEl gas empieza a invadir la habitación.\nPerdés la conciencia.", width/2, 200);
  text("Fin", width/2, height/2+200);
  popStyle();
}

void mostrarPantalla11(){
  estado=11;
   pushStyle();
  fill(0);
  stroke(255);
  boton(300, 495, 40, 35);
  popStyle();
  pushStyle();
  fill(255);
  text("Mientras cerrás la garrafa la luz es apagada nuevamente\ny escuchás pasos acercándose rápidamente.\nAntes de que puedas reaccionar,\nalguien tapa tu nariz y boca.", width/2, 100);
  text("Fin", width/2, 500);
  popStyle();
  noFill();
}

void mostrarPantalla12(){
  estado=12;
   image(img[4], width/2, height/2, 450, 600);
  pushStyle();
  fill(0);
  text("Abrís la puerta.\nDel otro lado sólo hay un espejo.\nTan frío como la mano que apoyaba sobre el interruptor.", width/2, 52);
  boton(300, 455, 200, 50);
  popStyle();  
  pushStyle();
  fill(255); 
  text("Abrís la puerta.\nDel otro lado sólo hay un espejo.\nTan frío como la mano que apoyaba sobre el interruptor.", width/2, 50);
  text("Romper el espejo", width/2, 460);
  popStyle();
}

void mostrarPantalla13(){
  estado=13;
  fill(255);
  text("Te quitás el cinturón y con la hebilla rompés el espejo.\nCruzás hacia el otro lado.\nEstá oscuro.", width/2, 100);
  pushStyle();
  stroke(255);
  fill(0);
  boton(175, 460, 150, 75);
  boton(400, 460, 190, 75);
  popStyle();  
  pushStyle();
  fill(255);
  //OPCIÓN 1
  text("Revisar\nbolsillos", 175, 450);
  //OPCIÓN 2
  text("Buscar\ninterruptor  de luz", 400, 450);
  popStyle();
}

void mostrarPantalla14() {
  estado=14;
  background(0);
  pushStyle();
  stroke(255);
  fill(0);
  boton(width/2, 495, 250, 50);
  popStyle();
  pushStyle();
  fill(255);
  text("Historia, música y dibujos por\n\nJeremías Sagasti\n\nLegajo 76892/0", width/2, 200);
  text("Volver al menú principal", width/2, 500);
  popStyle();
}

void mostrarPantalla52(){
  estado=52;
   pushMatrix();
  imageMode(CENTER);
  translate(00, 595);
  rotate(radians(-90));
  image(img[0], width/2, height/2, 550, 600);
  popMatrix();
  pushStyle();
  text("Encendés la luz, pero no hay nadie a la vista.\nEstás en una habitación sin ventanas\ny con una puerta entreabierta", width/2, 52);
  popStyle();
  pushStyle();
  fill(0);
  stroke(0);
  text("Encendés la luz, pero no hay nadie a la vista.\nEstás en una habitación sin ventanas\ny con una puerta entreabierta", width/2, 50);
  boton(175, 445, 180, 45);
  boton(400, 445, 180, 45);
  boton(width/2, 545, 250, 45);
  popStyle();
  pushStyle();
  fill(255);
  //OPCIÓN 1
  text("Ir hacia la puerta", 175, 450);
  //OPCIÓN 2
  text("Cerrar la puerta", 400, 450);
  //OPCIÓN 3
  text("Buscar la fuente del olor", width/2, 550);
  popStyle();
}
