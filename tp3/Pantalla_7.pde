void mostrarPantalla7(){
  
  image(pasillo,width/2,height/2,500,600);
  
strokeWeight(2);

 pushStyle();
 fill(0);
 text("Del otro lado de la puerta\nse encuentra un pasillo perfectamente simétrico.",width/2,19.5);
 text("Del otro lado de la puerta\nse encuentra un pasillo perfectamente simétrico.",width/2,22);
  popStyle();
  
  
  pushStyle();
  fill(255);
  text("Del otro lado de la puerta\nse encuentra un pasillo perfectamente simétrico.",width/2,20);
  popStyle();
  
  pushStyle();
  translate(20,100);

  
  

  stroke(0);
  fill(0);
  rect(175,445,255,45);
rect(400,445,180,45);

fill(255);


  //OPCIÓN 1
  text("Cruzar hacia el otro lado",175,450);
  
  //OPCIÓN 2
  text("Cerrar la puerta",400,450);
  
  popStyle();
}



void clickPantalla7(){
  
  //OPCIÓN 1
  if( mouseX>67.5 && mouseX<322.5 && mouseY>522.5 && mouseY<567.5) {
    estado = 1;

  }
  
  //OPCIÓN 2
  if ( mouseX>330 && mouseX<510 && mouseY>522.5 && mouseY<567.5 ) {
    estado = 8;
}

  }
