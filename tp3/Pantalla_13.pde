void mostrarPantalla13(){
  fill(255);
  text("Te quitás el cinturón y con la hebilla rompés el espejo.\nCruzás hacia el otro lado.\nEstá oscuro.",width/2,100);
  
  
  pushStyle();
stroke(255);
  fill(0);
  rect(175, 460, 150, 75);
  rect(400,460,190,75);
   popStyle();
  
  
  
    pushStyle();
    fill(255);
     //OPCIÓN 1
  text("Revisar\nbolsillos", 175, 450);
  //OPCIÓN 2
  text("Buscar\ninterruptor  de luz", 400, 450);
   popStyle();
 

}



void clickPantalla13(){
   if ( mouseX>100 && mouseX<250 && mouseY>422.5 && mouseY<497.5){
  estado=3;
  }
  
  //OPCIÓN 2
  if ( mouseX>305 && mouseX<495 && mouseY>422.5 && mouseY<497.5){
  estado=2;
  }
  
}
