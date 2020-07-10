void mostrarPantalla9() {
  
  image(garrafa,width/2,height/2,410,600);
  
  pushStyle();
  fill(0);
  stroke(0);
   text("Hay una garrafa.\nParece que alguien la dejó abierta.",width/2, 50);
   translate(12,100);
    rect(175, 445, 180, 45);
    rect(400, 445, 180, 45);
  popStyle();
  
  
 
  pushStyle();
  fill(255);
 

  //OPCIÓN 1
  text("Cerrar la puerta", 175, 450);
  //OPCIÓN 2
  text("Cerrar garrafa", 400, 450);
popStyle();
}



void clickPantalla9() {



  //OPCIÓN 1
  if ( mouseX>85 && mouseX<265 && mouseY>522.5 && mouseY<567.5 ) {
    estado = 8;
  }

  //OPCIÓN 2
  translate(215, 0);
  if ( mouseX>310 && mouseX<490 && mouseY>522.5 && mouseY<567.5 ) {
    estado = 11;
  }
}
